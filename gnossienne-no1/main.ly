\header {
  title = "Gnossienne No. 1"
  composer = "Erik Satie"
}
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
