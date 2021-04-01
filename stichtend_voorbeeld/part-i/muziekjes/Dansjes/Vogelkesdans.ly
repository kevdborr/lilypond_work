Titel = "De vogelkesdans"
Componist = "De Electronica's"
Muziek = 	\relative c'' {
	   
\key c \major  
\time 4/4
 
 g4 r \acciaccatura fis'8 g4 r  g,4 r \acciaccatura fis'8 g4 r
 g,4 \acciaccatura fis'8 g4  g,4 \acciaccatura fis'8 g4
 g,8 g' g, g' g, g' g, g'
 g, g g g g g g g g r
 g g a a e e \mark \markup {\musicglyph #"scripts.segno"}
 \repeat volta 2 {g4 g8 g a a e e g4 
 g8 g a a c c b4 b( a g f)
 f8 f g g d d f4 f8 f g g d d }
 \alternative {
   { f4 f8 f g g b b a4 a( g f e) \breathe g8 g a a e e}
   { f4 f8 g a4 b}
 }  
   c4. a8 g4 e c \mark \markup {\musicglyph #"scripts.ufermata"} \bar"||"
   g'( fis f)
   e2. g4 e'2. d4 d2 c r4 g g f e2. g4 d'2. c4 b1
   r4 a a g f2. g4 d'2. c4 c2 b r4 d d c c2 b
   r4 b c d c4. a8 g4 e c8-> r g'8 g a a e e^\markup{\right-align "D.S. al fine"} \bar"|."

}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1

