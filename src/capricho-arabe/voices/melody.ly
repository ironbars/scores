\relative {
  % starting at meas. 9
  r8 <f a d> r <a d> r <a cis> r <g a cis>
  r8 <f a d> r <a d> r <a cis> r a 
  \repeat volta 2 {
    a'4 a( a8) g16 a \grace { bes_( c } bes) a bes c
    a4 a( a8) g16 a \grace { bes_( c } bes) a bes c
    \acciaccatura c8_( a4) a r8 gis16 a b cis d e
    f8 f16( e) d4 r16 cis e cis bes g e cis
    a'4 a r8 g16 f e f g e
    f4 fis r16 a, c fis a c ees16.\fermata d32
    \grace { c16_( d } c8) <bes g> a <g e> bes16( a) d( cis) e( d) f( e)
    g( e) d( cis) e( d) bes( a) c( b) g( e) d bes cis a
    % meas. 19
    r8 <f d'> r <f d'> r <g ees'> r <e a cis>
    \alternative {
      \volta 1 {
        r <f d'> r <f d'> r <g ees'> r <e a cis>
      }
      \volta 2 {
        r <f d'> r <f d'> r <bes d> r <g bes e>
      }
    }
  }
  \section
  % meas. 22
  r <f' a> r <f a> r16 d e f \grace { e_(f } e) c d e
  \grace { d16_( e } d8) <a c>4 <a c>8 r g'16 a \grace { bes_( c } bes8) a16 g
  \acciaccatura a8( c4) f,4~ 8 d16 e \grace { f_( g } f8) e16 d
  \grace { g16_( a } g4) c, r16 bes d e d c bes c,
  r8 <f' a> r <f a> r16 d e f \grace { e_( f } e) c d e
  \grace { d_( e } d8) <a c>4 <a c>8 r16 bes c d e f g bes
  % meas. 28
  \grace { bes_( c bes } a4) a\harmonic r16 d( bes) g e d bes g
  r e a cis e a cis e r bes( g) e d bes g e
  a, e' a cis e_[ a a a ] a^[ a,, ais b c cis d dis ]
  e f fis g gis a ais b c_ [ cis d dis \tuplet 5/4 { e f fis g gis } ]
  \section
  \key d \major
}
