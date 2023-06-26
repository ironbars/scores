#!/bin/bash

SCRIPT="${BASH_SOURCE[0]##/*}"
SCORE_BASE="src"

out() {
  local IFS=" "
  
  printf "%s\n" "$*"
}


warn() {
  out "WARNING: $@" >&2
}


die() {
  if [[ -n "$1" ]]; then
    out "ERROR: $@" >&2
  fi

  exit 1
}


assert_arg_nonempty() {
  if [[ -z "$2" || "$2" == -* ]]; then
    die "Option '$1' requires a non-empty argument"
  fi
}


get_valid_scores() {
  while IFS= read -r d; do
    out "${d#*/}"
  done < <(find "${SCORE_BASE}" -type d -depth 1 ! -name "with-fingering*")

  out

  while IFS= read -r d; do
    out "${d#*/}"
  done < <(find "${SCORE_BASE}/with-fingering" -type d -depth 1)
}


main() {
  local score
  local score_home
  local title
  local output
  local dest_dir="."
  local with_fingering=0
  local positional=()

  while (( $# > 0 )); do
    case "$1" in
      -l|--list-scores)
        get_valid_scores
        exit
        ;;
      -d|--dest-dir)
        assert_arg_nonempty "$1" "$2"
        dest_dir="$2"
        shift 2
        ;;
      -f|--with-fingering)
        with_fingering=1
        shift
        ;;
      -?*)
        warn "Unknown option '$1' provided; ignoring"
        shift
        ;;
      *)
        positional+=("$1")
        shift
        ;;
    esac
  done

  set -- "${positional[@]}"

  score="$1"

  if [[ -z "${score}" ]]; then
    die "No score provided"
  fi

  if (( with_fingering )); then
    score_home="${SCORE_BASE}/with-fingering/${score}"
  else
    score_home="${SCORE_BASE}/${score}"
  fi

  if [[ ! -d "${score_home}" ]]; then
    die "No such score: ${score}"
  fi

  if [[ -f "${score_home}/.title" ]]; then
    title="$(head -1 "${score_home}/.title")"
  else
    title="$(
      perl -pe 'tr/-/ /; s/([\w'"'"']+)/\u\L$1/g; s/(No)/$1\./' <<< "${score}"
    )"
  fi

  score_src="${score_home}/main.ly"
  output="${dest_dir}/${title}"

  lilypond -o "${output}" "${score_src}"
}


main "$@"

# vim: set ts=2 sts=2 sw=2 et:
