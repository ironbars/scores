\header {
  title = "Danza Española No. 2"
  subtitle = "Oriental"
  composer = "Enrique Granados"
}
%%% UNFINISHED %%%
\include "utils/textstyle.ly"

\version "2.24.1"
\score {
  \new Staff <<
    \new Voice = "melody" {
      \voiceOne
      \relative {
        \tempo 4 = 75
        \time 3/4
        \key e \minor
        \clef treble
        \repeat segno 2 {
          r2.
          r2.
          \repeat volta 2 {
            <g'' b>4^\textstyle "dolce" <e g> <g b>~
            4 <fis a> <e g>
            <fis a> <fis a>8 <e g> <fis d>4 \break
            r4 \repeat unfold 4 { d16_( e) }
            <c e>4 <e g> <d fis>
            e fis <fis, d'>
            <g b>2.~
            2.
          } \break
          \repeat volta 2 {
            <fis a>8 <g b> <fis a> <g b> <a c>8 g
            <b dis>4 <a fis'>2^\textstyle \markup { \center-align "poco" \dynamic sf }
            <g b>2.~
            2.
          } \break
          <g' b>4 <e g> <g b>~
          4 <fis a> <e g>
          <fis a> <fis a>8 <e g> <fis d>4 \break
          r4 \repeat unfold 4 { d16_( e) }
          <c e>4 <e g> <d fis>
          e fis <fis, d'>
          <g b>2.~
          2. \break
          <fis fis'>4 fis'8 g fis g
          e4 e8 c b4
          <fis fis'>4 fis'8 g fis g
          e2. \break
          fis4 fis8 g fis g
          e4 e8 fis e fis
          dis4 \acciaccatura e8 dis cis\glissando b4
          <fis fis'> fis'8 g fis g
          e2.
          \section
          <g b>4^\textstyle "dolce" <e g> <g b>~ \break
          4 <fis a> <e g>
          <fis a> <fis a>8 <e g> <fis d>4 
          % measure 35
          << 
            { \voiceOne s4 d'2 } 
            \new Voice { \voiceThree r4 \repeat unfold 4 { d,16_( e) } } 
          >> 
          %\oneVoice
          % end measure 35
          <c e>4 <e g> <d fis>
          e fis <fis, d'>
          <g b>2.~^\textstyle "dim."
          2.
          <c e>4^\textstyle "rit." <e g> <fis\glissando d>
          <c e> <d fis\glissando> <d, d'>
          <e b>2.\fermata
          s2.
          \fine \break
          \time 6/8
          %\tempo 4 = 35
          r16 b' <e g> b <e g> b <e g> b <e g> b <e g> b
          g'4 g8[ e \grace { fis32_( g a) } g8 fis]
          d4 \grace { b32_( c) } d8~ 4. \break
          c8 e \acciaccatura d( e)~ 8[ \grace { dis32_( e fis) } e8 dis]
          b4 b8~ 8 <b e> <b e>
          b'4.~ 4 cis,32 dis e fis
          e2. % meas. 50
        }
      }
    }
    \new Voice = "accompaniment" {
      \voiceTwo
      \relative {
        %\repeat segno 2 {
          e'8\p fis g b g fis
          e fis g b g fis
          %\repeat volta 2 {
            e fis g b g fis
            e fis e fis g b
            e, fis a d a fis
            e fis a d a d,
            c d e g a b
            c d c d c, d
            e fis g b g fis
            e fis g b g fis
          %}
          %\repeat volta 2 {
            d c d c a4
            fis'8 e dis c a g
            fis e fis g b e
            fis\> g a g fis g\!
          %}
          e\pp fis g b g fis
          e fis e fis g b
          e, fis a d a fis
          e fis a d a d,
          c d e g a b
          c d c d c, d
          e-\textstyle "poco rit. e dim." fis g b g fis
          e fis g b g b, 
          <b dis'>2.
          <e, g' b>2.
          <b' dis'>2.
          <e, g' b>2.
          <d' a'>2.-\textstyle "poco cresc."
          <a g' c>2.
          <b fis'>2.
          <b b'>2.\>\pp
          <e, g' b>2.\!
          %\section
          e'8 fis g b g fis
          e fis e fis g b
          e, fis a d a fis
          % measure 35
          e fis a d a d,
          % end measure 35
          c d e g a b
          c d c d c, d
          e fis e fis e d
          c d c d c b
          a2.~
          2.
          s2.
          <e''\harmonic b'\harmonic>2.^\fermata \pp
          %\time 6/8
          %\tempo 4 = 35
          e,,2.\p
          e16 b'' e b e b e b g' c, fis a,
          e, fis' b fis d' fis, b a fis b fis g
          e, a' c a e' a, c g e' a, dis fis,
          e, b' g' b, g' b, g' fis g g g e
          b b' <e a> b <dis a'> b <cis a'> b <dis a'> b\harmonic a b,
          e, b' <g' b> b, <g' b> b, <g' b> b, <g' b> b, <g' b> b, % meas. 50
        %}
      }
    }
  >>
}
