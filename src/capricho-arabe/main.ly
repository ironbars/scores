dropD = \markup \line { \circle {6} "= D" }

\header {
  title = "Capricho Árabe"
  composer = "Francisco Tárrega"
  piece = \dropD
}
\version "2.24.1"
\score {
  \new Staff \relative {
    \time 3/4
    \key d \minor
    \clef "treble_8"
    %\set Staff.instrumentName = \markup { \circle {6} "= D" }
    \repeat volta 2 {
      <a\harmonic e'\harmonic a\harmonic>2.
      g''16( e) d( cis) e( d) bes( a) c( bes) g( e)
      e2 <g, bes d>8. e'16
      <a,, e' a cis>2.
    }
    \break
    a4. cis8 e g
    bes a\glissando e'4. d8
    % meas. 7
    \tuplet 6/4 { cis16 d e d cis bes } \tuplet 6/4 { a c bes a g f} 
      e32 d cis bes a g f e\glissando
    % end meas. 7
    bes'2 a4
    \section
    \time 4/4
    <<
      \new Voice = "melody" {
        \voiceOne
        \include "voices/melody.ly"
      }
      \new Voice = "accompaniment" {
        \voiceTwo
        \include "voices/accompaniment.ly"
      }
      \new Voice = "middle" {
        \voiceFour
        \include "voices/middle.ly"
      }
    >>
  }
}
