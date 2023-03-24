\header {
  title = "Going Home"
  composer = "Shiro Shigasu"
}
\version "2.24.1"
\score {
  \relative {
    \tempo 4 = 70
    \time 4/4
    \key f \major
    \clef "treble_8"
    <f a c e>8 <a c f> <g c e> <a c f> <bes, g' c e>4\arpeggio d'
    <a, e' c'>4\arpeggio \tuplet 3/2  {g'8 c e} <d, ges c ees>4\arpeggio 
      \tuplet 3/2 {c'8 f g}
    <g,, bes' d a'>8\arpeggio bes'' a bes <a,, des' f a>4\arpeggio g'' \break
    <d, a' c f>16\arpeggio a' c f <des, aes' ces e>16 aes' ces e 
      <c, ges' bes ees>16 ges' bes ees <f, a ees' ges>8\arpeggio d''
    bes,,8 a' d f a bes a bes
    <a,, des' f a>2\arpeggio f''8 g <d, d' f a>\arpeggio <d' f a> \break
    <d f a>16( bes') <d, f a>( bes') <g,, f' b e a>2\arpeggio d''8 des16( d)
    <g,, bes' f'>8 f' bes f' g f, <bes f'> f
    <c bes' f'>8-\markup {\italic "rit."} f bes f' g2 \break
    % repeat from beginning (bars 1-3)
    <f, a c e>8 <a c f> <g c e> <a c f> <bes, g' c e>4\arpeggio d'
    <a, e' c'>4\arpeggio \tuplet 3/2  {g'8 c e} <d, ges c ees>4\arpeggio 
      \tuplet 3/2 {c'8 f g}
    <g,, bes' d a'>8\arpeggio bes'' a bes <a,, des' f a>4\arpeggio g'' \break
    % end of repeat
    <d, d' f>8 a' <des, des' f> aes' <c, c' f> bes' 
      <f a ees' ges>\arpeggio d''
    bes,,8 a' d f a bes a bes
    <a,, des' f a>2\arpeggio f''8 g <d, d' f a>\arpeggio <d' f bes> \break
    <d f a>8 <d f bes> <g,, f' b e a>2\arpeggio d''8 des16( d) 
    <g,, bes' f'>8 f' bes^\markup {\italic "molto accel."} f' g f, bes f' 
    g f, bes f' g f, bes f' \break
    <c, f d'>8 f bes d <c, g' c e> g' c e
    <c, bes' d f>8 bes' d f <c, bes' des ges>4\arpeggio^\markup {\italic "a tempo"} c''
    \section
    % key change at measure 21
    \key f \minor
    <bes,, aes' des f>8 <aes' des g> <aes des aes'> bes' <bes,, aes' des f> aes' des4 \break
    <ees, aes des f>8 g' aes bes <ees,, aes des f>4 <ees g des' fes>
    aes,8 g' c ees g aes bes g
    <f,, aes' c g'>8 aes' c g' f4 <b,, a' dis gis> \break
    <bes aes' des f>8 aes' des f <bes,, aes' des f> <aes' des g> <aes des aes'> bes'
    <ees,, aes des f> aes des f c'4 bes
    \section
    % back to original key at measure 27
    \key f \major
    <g,, bes' d a'>8 bes' d a' g bes, d g \break
    <c,, bes' d a'> bes' d a' <c,, e bes' des>4 aes''
    % repeat from beginning... kind of
    <f, a c e>8 <a c f> <g c e> <a c f> <bes, g' c e>4\arpeggio d'
    <a, e' c'>4\arpeggio \tuplet 3/2  {g'8 c e} <d, ges c ees>4\arpeggio 
      \tuplet 3/2 {c'8 f g} \break
    <g,, bes' d a'>8\arpeggio bes'' a bes <a,, des' f a>4\arpeggio g''
    <d, a' c f>16\arpeggio a' c f <des, aes' ces e>16 aes' ces e 
      <c, ges' bes ees>16 ges' bes ees <f, a ees' ges>8\arpeggio d''
    bes,,8 a' d f a bes a bes \break
    <a,, des' f a>2\arpeggio f''8 g <d, d' f a>\arpeggio <d' f bes>
    <d f a>8 <d f bes> <g,, f' b e a>2\arpeggio d''8 des16( d) 
    % end repeat
    <g,, f' a f'>8 f' a f' g f, <bes f'> f \break
    <c f bes f'> f bes f' g4\fermata f
    <des, f' aes>8 aes' c f aes aes, c f
    <ees, f' bes> des' f c' bes aes g f \break
    <f,, e' a c> e' a c f g a c
    <f, a f'>1\arpeggio
  }
}
