\relative {
  % starting at meas. 9
  r8 <f a d> r <a d> r <a cis> r <g a cis>
  r8 <f a d> r <a d> r <a cis> r a 
  \repeat volta 2 {
    a'4 a( a8) g16 a \grace { bes_( c } bes) a bes c
    a4 a( a8) g16 a \grace { bes_( c } bes) a bes c
    \acciaccatura c8( a4) a r8 gis16 a b cis d e
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
        r <f d'> r <f d'> r <bes d> <g bes e>
      }
    }
  }
}
