\relative {
  %\set Staff.connectArpeggios = ##t
  %\time 3/4
  %\key e \minor
  %\clef "treble_8"
  s2.
  s2.
  s2.
  %\repeat volta 2 {
    % meas. 4
    e,2 b'4
    e,2 b'4
    e,2 b'4
    e,2.
    <b' fis'>2 fis'4
    % meas. 9
    \voices 2,4 << { b,2 s4 } \\ { s4 dis'8 a~ <fis~ a~>4 } >>
    \voices 2,4 << { b,2 fis'4 } \\ { <fis a>2 s4 } >>
    b,2 g'4
    b,2 fis'4
    \voices 2,4 << { b,2 s4 } \\ { s4 dis'8 a~ <fis a>4 } >>
    % meas. 14
    \voices 2,4 << { dis2 s4 } \\ { <a' fis'>4 fis'8 a,~ <b, a'>4 } >>
    dis4 r fis
    e,2 b''4
    %\alternative {
      %\volta 1 {
        e,,2.
        e2 b'4
        e,2 b'4
      %}
      %\volta 2 {
        e,2.
      %}
    %}
  %}
  % meas. 21
  \voices 2,4 << { e2.~ } \\ { s2 e'4~ } >>
  \voices 2,4 << { e,4 e r } \\ { e' s2 } >>
  a,2\arpeggio e4
  a2.
  a2\arpeggio e4
  a2.
  % meas. 27
  e2 b''4
  \voices 2,4 << { e,,2 s4 } \\ { s4 b''8 g~ <d g>4 } >>
  <cis g'>4\arpeggio e'8 g,~ <d g>4
  <e, cis'>4.\arpeggio r4.
  b'2 fis'4
  b,2 fis'4
  b,2 fis'4
  % meas. 34
  b,2.
  e,2 e'4
  e,2.
  e2 e'4~
  e e,2
  a2\arpeggio e4
  % meas. 40
  a2.
  a2 fis''4
  a,,2.
  e2 b''4
  \voices 2,4 << { e,,2 s4 } \\ { s4 b''8 g~ <d g>4 } >>
  <cis g' e'>4\arpeggio e'8 g,~ <d g>4
  % meas. 46
  <e, cis'>4.\arpeggio r
  \voices 2,4 << { b'2 fis'4 } \\ { b4\rest dis8 a4 dis8 } >>
  b,2 fis'4
  b,2 fis'4
  b,2.
  e,2 e'4
  % meas. 52
  %\repeat volta 2 {
    e,2.
    e2 g4
    e2 g4
    e2 g4
    e2.
    e2 b'4
    e,2.
    % meas. 59
  %}
}
