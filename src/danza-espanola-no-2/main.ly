\header {
  title = "Danza Española No. 2"
  subtitle = "Oriental"
  composer = "Enrique Granados"
}

\include "../../utils/textstyle.ly"

\version "2.24.1"
\score {
  \new Staff <<
    \new Voice = "melody" {
      \voiceOne
      \include "voices/melody.ly"
    }
    \new Voice = "accompaniment" {
      \voiceTwo
      \include "voices/accompaniment.ly"
    }
  >>
}
