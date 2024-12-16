\relative {
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
  }
}

