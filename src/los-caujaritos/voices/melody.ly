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
    b' \tuplet 3/2 { b8 g e } r b'(
    b) b,4( <b) e>8 <e fis>4
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
}
