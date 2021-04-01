Titel = "La Paloma"
Componist = "Sebastian Yradier"
Muziek = 	\relative c'' {
	   
\key c \major  
\time 2/4
\acciaccatura {g16 a b} c8.\f^"Tango" g16 c8 g b8. g16 b8 g b16 b b g b8 g c\> r r g\p
\repeat volta 2 {
g2~g16 e8 f16 g8 a b16 c8 a16 b8 g f2~f4 r8 g
d'2~d16 e8 c16 d8 b c16 b8 a16 g8 f e2~e4 r8 g\f
g2~g16 e8 f16 g8 a b16 c8 a16 b8 g f2~f4 r8 g
d'2~d16 e8 c16 d8 b c16 b8 a16 g8 f e2
c'16\mf c8 c16 c8 b d16 d8 c16 b8 a a8( g4.~g2)
b16 b8 b16 b8 a a16 g8 g16 g8 a g16( f e4.~e2)
c'16\f c8 c16 c8 b d16 d8 c16 b8 a a8( g4.~g2)
b16 b8 b16 b8 a a16 g8 g16 g8 a g16( f e4.~
\tuplet 3/2 {e8) g\p g} \tuplet 3/2 {g a fis} g2~
\tuplet 3/2 {g8 g g} \tuplet 3/2 {g g a} b4 d~
\tuplet 3/2 {d8 e c} \tuplet 3/2 {d b c}
\tuplet 3/2 {a b c} e8. d16
\ottava #1
\set Staff.ottavation = #"8va opt."
\tuplet 3/2 {d8 e f} a8. g16 e2~
\tuplet 3/2 {e8  \ottava #0 g,\f g} \tuplet 3/2 {g a fis} g2~
\tuplet 3/2 {g8 g g} \tuplet 3/2 {g g a} b4 d~
\tuplet 3/2 {d8 e c} \tuplet 3/2 {d b c}
\tuplet 3/2 {a b c} e8. d16
\ottava #1
\set Staff.ottavation = #"8va opt."
\tuplet 3/2 {d8 e f} a8. g16 
}
\alternative {
  {c8 \ottava #0 r r g,\p}
  {c8.\> g16 c8 g } 
}
b8. g16 b8 g b16 b b g b8 g c\pp r c-^\ff c-^ c-^ r4. \bar"|."
}
Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
