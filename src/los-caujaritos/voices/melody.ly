\relative {
  \time 3/4
  \key e \minor
  \clef "treble_8"
  r4 b e8 fis
  <e g> <e g>4 \autoBeamOff <e g>8 \autoBeamOn <e g> <e g>
  r <e g> <e fis>4 <b e>
  \repeat volta 2 {
    b' \tuplet 3/2 { b8 g e } r b'
  }
}

