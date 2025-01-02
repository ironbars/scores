\header {
  title = "Going Home"
  composer = "Shiro Shigasu"
}
\include "../../../utils/rhfingers.ly"
\include "../../../utils/barres.ly"
\include "../../../utils/textstyle.ly"
\version "2.24.1"
\score {
  \relative {
    \tempo 4 = 70
    \time 4/4
    \key f \major
    \clef "treble_8"
    \set stringNumberOrientations = #'(down)
    \set fingeringOrientations = #'(right)
    \fbarre "V" {
      <f a c e>8 <a c f> <g c e> <a c f> <bes,-2 g'-1 c-1 e-1>4\arpeggio d'
      % meas. 2
      <a, e' c'>4\arpeggio \tuplet 3/2  { g'8 c e }
    } 
      \fbarre "IV" { 
        <d,-2 ges-1 c-3 ees-1>4\arpeggio \tuplet 3/2 {c'8 f g} 
      }
      % end meas. 2
    \fbarre "III" { <g,, bes' d a'>8\arpeggio bes'' a bes } <a,, des' f a>4\arpeggio g'' \break
    % meas. 4
    \fbarre "V" { <d, a' c f>16\arpeggio a' c f } 
      \fbarre "IV" { <des, aes' ces e>16 aes' ces e }
      \fbarre "III" { <c, ges' bes ees>16 ges' bes ees }
      \fbarre "VII" { <f, a ees' ges>8\arpeggio d'' }
    % end meas. 4
    % meas. 5
    bes,,8\6-1 a'-3 d-4 f-2 a-1 bes-2 a-1 bes-2
    % end meas. 5
    <a,, des' f a>2\arpeggio f''8 g <d, d' f a>\arpeggio <d' f a> \break
    <d f a>16( bes') <d, f a>( bes') <g,, f' b e a>2\arpeggio^\singleCountFullBarre "III" d''8 des16( d)
    \fbarre "III" { 
      <g,, bes' f'>8 f' bes f' g f, <bes f'> f
      <c bes' f'>8-\textstyle "rit." f bes f' g2 
    } \break
    % repeat from beginning (bars 1-3)
    \fbarre "V" {
      <f, a c e>8 <a c f> <g c e> <a c f> <bes, g' c e>4\arpeggio d'
      % meas. 10
      <a, e' c'>4\arpeggio \tuplet 3/2  { g'8 c e } 
    } \fbarre "IV" { 
        <d, ges c ees>4\arpeggio \tuplet 3/2 {c'8 f g}
      }
      % end meas. 10
    \fbarre "III" { <g,, bes' d a'>8\arpeggio bes'' a bes } <a,, des' f a>4\arpeggio g'' \break
    % end of repeat
    \fbarre "V" { <d, d' f>8 a' } \fbarre "IV" { <des, des' f> aes' } \fbarre "III" { <c, c' f> f }
      \fbarre "VII" { <f a ees' ges>\arpeggio d'' }
    bes,,8 a' d f a bes a bes
    <a,, des' f a>2\arpeggio f''8 g <d, d' f a>\arpeggio <d' f bes> \break
    <d f a>8 <d f bes> <g,, f' b e a>2\arpeggio^\singleCountFullBarre "III"  d''8 des16( d) 
    \fbarre "III" {
      <g,, bes' f'>8 f'\rhp bes\rhi_\textstyle "molto accel." f'\rhm g\rha f,\rhp bes\rhi f'\rhm
      g\rha f,\rhp bes\rhi f'\rhm g\rha f,\rhp bes\rhi f'\rhm \break
      <c, f d'>8 f bes d <c, g' c e> g' c e
    }
    % meas. 20
    <c,\6-3 bes'-4 d-2 f-1>8 bes' d_\textstyle "a tempo" f <c,\6-3 bes'-4 des-1 ges-2>4\arpeggio c''
    % end meas. 20
    \section
    % key change starting measure 21
    \key f \minor
    \fbarre "VI" { 
      <bes,, aes' des f>8 <aes' des g> <aes des aes'> bes' <bes,, aes' des f> aes' des4 \break
      <ees, aes des f>8 g' aes bes <ees,, aes des f>4 <ees g des' fes>
    }
    aes,8-1 g'-3 c-4 ees-2 g-1 aes-2 bes-4 g-1
    \fbarre "I" { <f,, aes' c g'>8 aes' c g' f4 } <b,, a' dis gis>^\singleCountFullBarre "II" \break
    \fbarre "VI" {
      <bes aes' des f>8 aes' des f <bes,, aes' des f> <aes' des g> <aes des aes'> bes'
      <ees,, aes des f> aes des f c'4 bes
    }
    \section
    % back to original key starting measure 27
    \key f \major
    \fbarre "III" { <g,, bes' d a'>8 bes' d a' g bes, d g \break <c,, bes' d a'> bes' d a' } 
    \fbarre "II" { <c,,-2 e-1 bes'-3 des-1>4 aes'' }
    % repeat from beginning... kind of
    \fbarre "V" { 
      <f, a c e>8 <a c f> <g c e> <a c f> <bes, g' c e>4\arpeggio d'
      <a, e' c'>4\arpeggio \tuplet 3/2  {g'8 c e} 
    }
      \fbarre "IV" { 
        <d, ges c ees>4\arpeggio 
        \tuplet 3/2 {c'8 f g} \break
      }
    \fbarre "III" { <g,, bes' d a'>8\arpeggio bes'' a bes } <a,, des' f a>4\arpeggio g''
    \fbarre "V" { <d, a' c f>16\arpeggio a' c f } 
      \fbarre "IV" { <des, aes' ces e>16 aes' ces e }
      \fbarre "III" { <c, ges' bes ees>16 ges' bes ees } 
      \fbarre "VII" { <f, a ees' ges>8\arpeggio d'' }
    bes,,8-1 a'-3 d-4 f-3 a-1 bes-2 a-1 bes-2 \break
    <a,, des' f a>2\arpeggio f''8 g <d, d' f a>\arpeggio <d' f bes>
    <d f a>8 <d f bes> <g,, f' b e a>2\arpeggio^\singleCountFullBarre "III"  d''8 des16( d) 
    % end repeat
    \fbarre "III" { 
      <g,, f' bes f'>8 f' a f' g f, <bes f'> f  \break
      <c f bes f'> f bes f' g4\fermata f
    }
    \fbarre "IV" { <des,\rhp f'\rhm aes\rha>8 aes'-3\rhp c-2\rhi f-4\rhm aes\rha aes,\rhp c\rhi f\rhm }
    \fbarre "VI" { <ees,\rhp f'\rhm bes\rha> des' f c'-4 } bes-2 aes-4 g-3 f-1  \break
    \fbarre "I" { <f,,-1 e'-2 a-3 c> e' a c f-1 g-4 } a-1 c-4
    <f, a f'>1\arpeggio^\singleCountHalfBarre "X"
  }
}
