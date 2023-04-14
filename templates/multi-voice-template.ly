\header {
  title = "<title>"
  composer = "<composer>"
}
\version "2.24.1"
\score {
  \new Staff <<
    \new Voice = "melody" {
      \voiceOne
      \relative {
        \time 4/4
        \key a \minor
        \clef "treble_8"

      }
    }
    \new Voice = "accompaniment" {
      \voiceTwo
      \relative {

      }
    }
  >>
}
