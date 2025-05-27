\relative {
  \time 3/4
  \key cis \minor
  \clef "treble_8"
  \repeat segno 2 {
    r4 <cis' e gis>2
    r4 <b dis gis>2 
    r4 <cis e gis>2_\textstyle "dolce"
    r4 <b dis gis>2 
    \break
    s4 gis' b
    a gis dis
    cis dis e
    b2.
    \break
    % meas. 9
    gis4 <cis e gis>2
    r4 <b dis gis>2
    r4 <cis e gis>2
    r4 <b dis gis>2
    \break
    s4 gis' b
    a gis dis
    cis dis e
    b2.
    \break
    % meas. 17
    dis2.
    gis
    fis
    r4 <cis e a>2
    \break
    r4 <g b e>2
    b4 cis d
    fis e cis
    e d cis
    \break
    e2.(
    4) e e
    fis g a
    b d, e
    \break
    fis e cis
    e2.(
    4) e e
    a2.
    \break
    \alternative {
      \volta 1 {
        gis
        cis,4 b cis
        dis e fis
        dis e fis
        \break
        gis2 a4
        d2.
        e
        \break
      }
      \volta 2 \volta #'() {
        \section
        \sectionLabel "Coda"
      }
    }
  }
  g,2.
  c,4 d g
  fis e d
  fis e d
  \break
  g2 a4
  d2.
  <g,\harmonic b\harmonic e\harmonic>2.
  \fine
}
