\relative {
  \tempo 4 = 75
  \time 3/4
  \key e \minor
  \clef "treble_8"
  \repeat segno 2 {
    r2.
    r2.
    \repeat volta 2 {
      <g' b>4^\textstyle "dolce" <e g> <g b>~
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
    b'4 b8~ [8 \grace { ais32_( b cis) } b8 ais]
    fis4 \acciaccatura e8 fis8~ 4.
    g4 g8~ 32 g ais g ais8 fis
    a4 gis8 e32 e^\textstyle "rit. un poco" g fis g8 fis
    dis4 b8~ 4 c32 dis e fis
    e2.^\textstyle "a tempo"
    g4 g8~ 8[ \grace { fis32_( g a) } g8 fis] % meas. 57
    d4 \grace { b32 c } d8~ 4.\break
    c8 e \acciaccatura d e~ 8[ \grace { dis32_( e fis) } e8 dis]
    b4 b8~ 8 <b e> <b e> \break
    b'4.~ 4 cis,32 dis e fis
    e2.
  }
}

