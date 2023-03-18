\header {
  title = "Choro de Criança"
  composer = "Kiko Loureiro"
}
\version "2.24.1"
\score {
  \relative {
    \tempo 4 = 70
    \time 2/4
    \key a \minor
    \clef treble
    \repeat volta 2 {
      r4 r16 e'' a c 
      <a,,( c' e b'> a'' e c <a,) b'> a' e c 
      b a' d f e, gis d' f
      \alternative {
        \volta 1 {
          a,, a' e' e e gis, e' e
          e g, e' e <fis, d'> e' <f, d'>8 \break
        }
        \volta 2 {
          e,16 e' bes' g <a, bes''> cis' b a'
        }
      }
    }
    <d,, c' f g> f'\glissando e\glissando f <d, c' f a>8\fermata <d d'>
    <cis e'> <c f> <b d' f b>16 e' f d
    cis d f e <e,, gis' d' f b> e'' f d \break
    cis d f e <a,, c' e b'(> a'') e c
    b c e e <g,, g' b b'(> e'') e c
    b c b e fis,, dis' a' dis, \break
    g' dis, a' dis, b dis a' dis,
    fis' dis, a' dis, \grace {fis,\glissando} b a' d! f
    e f d a e,( e' gis c
    <e,,) e' gis c d g>4 <e e' gis c dis gis>\fermata
    \section
    \repeat volta 2 {
      r4 r16 e'' a c 
      \alternative {
        \volta 1 {
          <a,,( c' e b'>16 a'' e c <a,) b'> a' e c 
          b a' d f e, gis d' f
          a,, a' e' e e gis, e' e
          e g, e' e <fis, d'> e' <f, d'>8 \break
        }
        \volta 2 {
          <a, c' e b'>16 a'' e c \slashedGrace {cis'\glissando} e ees d a\glissando
        }
      }
    }
    \slashedGrace {f} <b,, d' f b> e' f d cis d f e
    <e,, gis' d' f c'> b''' e, f-\markup {\italic "rit."} cis d f e
    <f, c' e b'> e' c f, b'^\markup {\italic "accel."} e, c f, \break
    a' e c f, a' e c d,
    c'' f, c d, c'' f, c d,
    b'' f b, d, b'' f b, bes
    e' a, f bes, e'-\markup {\italic "rit."} a, f bes, \break
    e' a, f bes,^\markup {\italic "a tempo"} \tuplet 3/2 {r8 d' c}
    \tuplet 3/2 {b a f} e a\harmonic
    <a,, a> e'\glissando fis c'
    e b''\harmonic~ b4\harmonic\fermata
  }
}
