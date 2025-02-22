\header {
  title = "Los Caujaritos"
  composer = "Ignacio Figueredo"
}
\version "2.24.1"
\score {
  \new Staff \with {
    \consists  "Span_arpeggio_engraver" 
  }
  <<
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
