Titel = "Lambada"
Componist = "Kaoma"
Muziek = 	\relative c' {

  \time 2/2
  \partial 2 e2

  \repeat volta 2
  {
    e'2.(\segno d4 c b a2) a4( c b a) g( a e d) <<{\stemUp \set fontSize = #-2 r2. e'8 f g g4 f8~f e g4}\\{\stemDown e,1~e2 e}>>
    e'2.( d4 c b a2) a4( c b a) g( a e d) <<{\stemUp \set fontSize = #-2 r8 e'4 f8 g4 r8 e~e f g4}\\{\stemDown e,1~e2 r}>>
    d' d4( c) f,2 f4( a) e'2( d4 c) f,2( a4 c) b4 b8( a g4) g~g g( a g)
    <<{\stemUp \set fontSize = #-2 e'8 a4 a8 a4 r e8 a4 a8 a4 r}\\{\stemDown a,1~a}>>
    d4( d d c) f,2 f4( a) e'2( d4 c) f,2( a4 c) b b8( a g4) g~g g( a g) c8( b a2.)~a1
  }
  \repeat volta 2
  {
    \repeat percent 2 {e8 e4 e8 e4 r} \repeat percent 2 {g8 c4 c8 c4 r}
  }
  d d d( c) f,2 f4( a) e'2( d4 c) f,2( a4 c) b4 b8( a g4) g~g g( a g)
  <<{\stemUp \set fontSize = #-2 e'8 a4 a8 a4 r e8 a4 a8 a4 r}\\{\stemDown a,1~a}>>
  d4( d d c) f,2 f4( a) e'2( d4 c) f,2( a4 c) \tuplet 3/2 {b2 a g} \tuplet 3/2 {g b d} c8( b a2.)~a1^"D.S." \bar "||"

  \tuplet 3/2 {b2 a g} \tuplet 3/2 {g b d} c8( b a2.)~a1 a'8-> a4-> a8-> g4-> a-> \bar "|."
    }

Akkoorden = \chords {}

Tekst = \lyricmode {  }
\include "MusicInc.inc"

\markup \vspace #1
