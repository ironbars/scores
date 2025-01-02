\relative {
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
}

