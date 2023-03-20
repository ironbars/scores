\header {
  title = "Gnossienne No. 1"
  composer = "Erik Satie"
}
\version "2.24.1"
\score {
  \new Staff <<
    \new Voice = "melody" {
      \voiceOne
      \relative {
        \time 4/4
        \key e \minor
        \clef treble
        \repeat volta 2 {
          r4 b''8 d cis4 b
          \acciaccatura b8 ais2 \acciaccatura b8 ais2
          r4 b8 d cis4 b
          \acciaccatura dis8 e2 \acciaccatura dis8 e2
          r4 b8 d cis4 b
          \acciaccatura b8 ais2 \acciaccatura g8 fis2
          \acciaccatura e8 fis4 \acciaccatura e8 fis4~ 2
          \acciaccatura g8 fis4 \acciaccatura fis8 e4~ 2~
          e1
        } \break
        \repeat segno 2 {
          \repeat volta 2 {
            \acciaccatura g8 a2 \acciaccatura g8 fis2
            \acciaccatura g8 a2 \acciaccatura g8 fis2
            \acciaccatura g8 fis4 \acciaccatura fis8 e4~ 2~
            e1
          } \break
          \repeat volta 2 {
            r8 b'\harmonic cis dis e\harmonic fis ais fis
            e4 \acciaccatura fis8 e4~ 2
            \acciaccatura fis8 e2 \acciaccatura e8 d2 \break
            \acciaccatura c8 b2 \acciaccatura b8 ais2
            \acciaccatura g8 fis4 \acciaccatura fis8 e4~ 2~
            e1
          } \break
          \acciaccatura g8 a2 \acciaccatura g8 fis2
          \acciaccatura g8 a2 \acciaccatura g8 fis2
          \acciaccatura g8 fis4 \acciaccatura fis8 e4~ 2~
          e1 \break
          \alternative {
            \volta 1 {
              \acciaccatura g8 a2 \acciaccatura g8 fis2
              \acciaccatura g8 a2 \acciaccatura g8 fis2
              \acciaccatura g8 fis4 \acciaccatura fis8 e4~ 2~
              e1 \break
              \repeat volta 2 {
                r4 b'8 d cis4 b
                \acciaccatura b8 ais1 
                r4 b8 d cis4 b
                \acciaccatura dis8 e1 
              } \break
            }
            \volta 2 \volta #'() {
              \section
              \sectionLabel "Coda"
            } 
          }
        }
        \acciaccatura g,8 a2 \acciaccatura g8 fis2
        \acciaccatura g8 a2 \acciaccatura g8 fis2
        \acciaccatura g8 fis4 \acciaccatura fis8 e4~ 2
        <e,\harmonic g'\harmonic b\harmonic e\harmonic>1\arpeggio
      }
    }
    \new Voice = "accompaniment" {
      \voiceTwo
      \relative {
        % keeping the repeat notation here for clarity
        %\repeat volta 2 {
          e4 <g' b>2 <g b>4
          e, <g' b>2 <g b>4
          e, <g' b>2 <g b>4
          e, <g' b>2 <g b>4
          e, <g' b>2 <g b>4
          e, <g' b>2 <g b>4
          b, d'2 d4
          e,, <g' b>2 <g b>4
          e, <g' b>2 <g b>4
        %}
        %\repeat segno 2 {
          %\repeat volta 2 {
            a,4 <c' e> r4 <c a>
            a,4 <c' e> r4 <c a>
            e,, <g' b>2 <g b>4
            e, <g' b>2 <g b>4
          %}
          %\repeat volta 2 {
            e, <g' b>2 <g b>4
            e, <g' b>2 <g b>4
            e, <g' b>2 <g b>4
            e, <g' b>2 <g b>4
            e, <g' b>2 <g b>4
            e, <g' b>2 <g b>4
          %}
          a,4 <c' e> r4 <c a>
          a,4 <c' e> r4 <c a>
          e,, <g' b>2 <g b>4
          e, <g' b>2 <g b>4
          %\alternative {
            %\volta 1 {
              a,4 <c' e> r4 <c a>
              a,4 <c' e> r4 <c a>
              e,, <g' b>2 <g b>4
              e, <g' b>2 <g b>4
              %\repeat volta 2 {
                e, <g' b>2 <g b>4
                e, <g' b>2 <g b>4
                e, <g' b>2 <g b>4
                e, <g' b>2 <g b>4
              %}
            %}
            %\volta 2 {
              a,4 <c' e> r4 <c a>
              a,4 <c' e> r4 <c a>
              e,, <g' b>2.
              s1
              %\fine
            %}
          %}
        %}
      }
    }
  >>
}
