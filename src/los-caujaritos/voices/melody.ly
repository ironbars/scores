\relative {
  \set Staff.connectArpeggios = ##t
  \time 3/4
  \key e \minor
  \clef "treble_8"
  r4 b e8 fis
  <e g> <e g>4 \autoBeamOff <e g>8 \autoBeamOn <e g> <e g>
  r <e g> <e fis>4 <b e>
  \repeat volta 2 {
    % meas. 4
    b' \tuplet 3/2 { b8 g e } r b'~
    b b,4~ <b e>8 <e fis>4
    <e g>8 <e g>4 <g b>8 <e g>4
    <fis a>8 <c fis>4 <e g>8 <g, b e>4
    <a dis> \tuplet 3/2 { fis'8 dis a } fis8 fis'
    % meas. 9
    r4 fis <e g>
    <dis a'> \tuplet 3/2 { b'8 a dis, } fis,8 a'~
    a a4 <b, e g>8 <b e>4
    dis' \tuplet 3/2 { b8 fis dis } fis,8 b'~
    b4 a b
    % meas. 14
    c c4. c8
    r <a, fis' c>4 <dis a' c> e'8
    b4 \tuplet 3/2 { b8 g e } b b'
    \alternative {
      \volta 1 {
        r8 b,4 e8 fis4
        <e g>8 <e g>4 \autoBeamOff <e~ g~>8 \autoBeamOn <e g> <e g>
        r <e g>4 <e fis>8 <b e>4
      }
      \volta 2 {
        r <e e'> <e e'>
      }
    }
  }
  % meas. 21
  <e~ e'>8 <e e'~>4 \autoBeamOff <e~ e'>8 \autoBeamOn e~ <e~ e'~>
  <e e'>8 <e~ e'>4 \autoBeamOff <e e'>8 \autoBeamOn e' e,
  <e a c>4\arpeggio \tuplet 3/2 { c'8 a e } r8 c'
  r e,4 a8 c4\glissando
  <a c e>\arpeggio \tuplet 3/2 { e'8 c a } r e'~
  e <a, c e>4\arpeggio g'4 fis8
  % meas. 27
  e4. e,16~ <e~ g~> <e g b>4
  r4 g a
  <e b'>\arpeggio b'4. b8
  r <g, e' b'>4 d''8 c4
  b \tuplet 3/2 { a8 dis, a } fis a'
  r8 <a, dis fis>4 <e' g> fis8
  b4 \tuplet 3/2 { a8 dis, a } fis a'
  % meas. 34
  r8 <dis, fis c'>4 <dis fis c'>8 <a dis a'>4
  <b e g> \tuplet 3/2 { g'8 e b } r g'
  r4 <e e'> <e e'>
  <e~ e'>8 <e e'>4 \autoBeamOff e8~ \autoBeamOn e~ <e~ e'~>
  <e e'> e4~ \autoBeamOff <e e'~>8 \autoBeamOn e' e,
  <e a c>4\arpeggio <a c>8 e r c'
  % meas. 40
  r4 <c e a>\arpeggio <c e a>\arpeggio
  <c e a>\arpeggio \tuplet 3/2 { a'8 e c } fis, a'~
  a <c,~ e~ a~>\arpeggio <c e a>\noBeam g'4 fis8
  e4. e,16~ <e~ g~> <e g b>4
  r g a
  b\arpeggio b4. b8
  % meas. 46
  r <g, e' b'>4\arpeggio d''8 c4
  b a2
  r8 <a, dis fis>4 <a e' g> fis'8
  b4 \tuplet 3/2 { a8 dis, a } fis a'
  r <dis, fis c'>4 <dis fis b>8 <a dis a'>4
  g'4 \tuplet 3/2 { b8 g e } e, g'
  % meas. 52
  \repeat volta 2 {
    r8 b,,4 e8 fis4
    <e g>8 <e g>4 <e g> g8
    r g fis4 e4
    <g b> \tuplet 3/2 { b8 g e } g, b'
    r b4 e fis8
    <e g> <e g>4 <g b>8 <e g>4
    <fis a>8 <b, fis'>4 <e g>8 <g, b e>4
    % meas. 59
    <a dis> \tuplet 3/2 { b'8 fis dis } fis, fis'
    r4 <fis, a dis fis> <g b e>
    r <b e>8 c~ c e
    r <b e>4 r8 r4
    dis4. dis16~ <dis~ fis~> <dis fis b>4
    r dis' b
    c c4. c8
    r <a, fis' c'>4 <dis a' c> e'8
    b4. e,16~ <e~ g~> <e~ g~ b~>4
  }
  % meas. 68
  <e g b> <b e> <b e>
  <b e>8 <b e>4 \autoBeamOff <b e>8 \autoBeamOn <b e> <b~ e~>
  <b e> <b e> <b e>\noBeam <b e>4 e8
  <c e>4 e4. e8~
  e a,4 c8 e4
  <c fis a>4.\arpeggio <c~ fis~ a~>8 <c fis a>4
  <c fis a> <e g> fis
  % meas. 75
  <g, b e>4. e16~ <e~ g~> <e g b>4
  r4 g' a
  b\arpeggio b4. b8
  b[\arpeggio b~]\arpeggio b[ d] c4
  b a2
  r8 <a, dis fis>4 <a e' g> fis'8
  % meas. 81
  a4 \tuplet 3/2 { b8 a dis,~ } dis <a~ dis~ a'~>
  <a dis a'> <dis fis c'>4 <dis fis b>8 <a dis a'>4
  <e' g>4. b16~ <b~ e~> <b e g>4
  r <b e> <b e>
  <b e>8 <b e>4 \autoBeamOff <b e>8 \autoBeamOn <b e> <b~ e~>
  <b e> <b e> <b e>\noBeam <b e>4 e8
  e4 e2
  % meas. 88
  r4 <c' e a>\arpeggio <c e a>\arpeggio
  <c e a> \tuplet 3/2 { a'8 e c~ } c a'~
  a <c,~ e~ a~> <c e a>\noBeam g'4 fis8
  e4. e,16~ <e~ g~> <e g b>4
  r4 g a
  b4\arpeggio b4. b8
  % meas. 94
  b\arpeggio <g, e' b'~>\arpeggio b' d c4
  b4 a2
  r4 fis4 <dis g>4
  a'4  \tuplet 3/2 { b8 a dis,~ } dis <a~ dis~ a'~>
  <a dis a'> <dis fis c'>4 <dis fis b>8 <a dis a'>4
  r4 e''4\fermata r4
}
