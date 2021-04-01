Titel = "Tequila"
Componist = "The Champs"
Muziek = 	\relative c'' {
	   
\key g \major  
       \time 2/2
\repeat volta 2 { g4^"Mambo" g f r8 g8~g8 g4 g8 f f f4\coda }
\repeat volta 2 { <g b> <g b> <a f> r8 <g b>~<g b> <g b>4 <g b>8 <f a> <f a>  \afterGrace <f a>4\coda \parenthesize d8}
\repeat volta 2 {g4 g8 f a4 f8 g~g d r4 r r8 d8 g4 g8 f a4 f8 g~g2. r8 d g4 g8 f a4 f8 g~g d r4 r r8 d8 g4 g8 f a4 f8 g~}
\alternative { 
  {g2. r8 d}
  {g2\repeatTie r8 d e g}
}
\repeat volta 2 {bes1 g2 r8 d e g bes1}
\alternative {
  {g2 r8 d e g}
  {g2 r2}
}
a8 a r a a4 a d8-> r r 
\override NoteHead.style = #'cross
g^"Tequila!" g g r4^\markup{\right-align "D.C."} \bar":|]"
 \revert NoteHead.style

g,4->^\markup {\musicglyph #"scripts.coda" "Fine"} g-> f-> g-> r r8 \override NoteHead.style = #'cross
g'^"Tequila!" g g r4 \bar"|."
}
Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: stem met elkaar af hoeveel elke herhaling gespeeld wordt."
\markup \vspace #1
