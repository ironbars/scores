\header {
  title = "Gymnopedie No. 1"
  composer = "Erik Satie"
}

\include "../../utils/textstyle.ly"

\version "2.24.1"
\score {
  \new Staff {
    \relative {
      \time 3/4
      \key cis \minor
      \clef "treble_8"
      <<
        \new Voice = "treble" {
          \voiceOne
          \include "voices/treble.ly"
        }
        \new Voice = "bass" {
          \voiceTwo
          \include "voices/bass.ly"
        }
        \new Voice = "middle" {
          \voiceFour
          \include "voices/middle.ly"
        }
      >>
    }
  }
}
