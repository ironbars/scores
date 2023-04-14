\header {
  title = "Gnossienne No. 1"
  composer = "Erik Satie"
}
\version "2.24.1"
\score {
  \new Staff <<
    \new Voice = "melody" {
      \voiceOne
      \include "voices/gnossienne1/melody.ly"
    }
    \new Voice = "accompaniment" {
      \voiceTwo
      \include "voices/gnossienne1/accompaniment.ly"
    }
  >>
}
