Titel = "Pepito"
Componist = "Traditionneel"
Muziek = 	\relative c' {
	   \key c \major  
       \time 4/4

       r4 c8 c f f a a
	   \repeat volta 2 {
	      c4 c8 cis d4 d8 des c4 a8 a c a g f a4 c8 cis d4 d8 des
		  c4 a8 a a a bes b c8 g4 a8 a a bes b c8 g4 g8 g g d c 
	   }
	   \alternative
	   {
	      { a'1~a4 c,8 c f f a a }
		  { f1~f4 f g( f)}
       } \bar "||"
	  d1~d4 f g f \acciaccatura { a16[ g] } f1~f4 r \times 2/3 { a a aes }
	  g1~g4 d8 e f g a f g1( c4) c,8 c f f a a \bar "||"
	  c4 c8 cis d4 d8 des c4 a8 a c a g f a4 c8 cis d4 d8 des
	  c4 a8 a a a bes b c8 g4 a8 a a bes b c8 g4 g8 g g d c f1~f4 <f a>8 <f a> <f a>4 r \bar "|."
		  
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"