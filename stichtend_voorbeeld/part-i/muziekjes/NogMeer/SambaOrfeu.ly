Titel = "Samba de Orfeu"
Componist = "Antonio Maria, Luiz Bonfa"
Muziek = \transpose c d	\relative c' {
	   
	   \key c \major  
       \time 4/4
	   \partial 2.
        c8^"Bright Samba" e r g4 b8 ~
	   \repeat volta 2 {
	   b1 a4. g8 r e4 b8 ~ b1 
       r4 c8 e r g4 b8 ~ b b4 b8 b b4 b8 ~ b4 a8 g r e4 g8 ~ g2 d2
       r4 d8 f r a4 c8 ~ c1 a2 f8 e4 d8 ~ d1
       r4 r8 f8 a c4 b8 ~ b b4 g8 b b4 g8  }
       \alternative
	   {
	      { b4. g8 b g4 e8 ~ e1 r4  c8 e r g4 b8\laissezVibrer}
		  { b4. g8 e' d4 c8 ~} 
       }
	   c1 r2 c8 b4 bes8 ~ \bar"||"
	   bes1
	   r8 e,4 f g a8 ~ a1 r2 a8 a4 aes8 ~ aes1 
	   r4 aes8 c r b4 g8 ~ g1
	   r4 c,8 e r g4 b8 ~ \bar"||"
	   b1 a4. g8 r e4 b8 ~ b1
       r4 c8 e r g4 b8 ~ b b4 b8 b b4 b8 ~ b4 a8 g r e4 g8 ~ g2 d
       r4 d8 f r a4 c8 ~ c1 a2 f8 e4 d8 ~ d1
       r4 r8 f8 a c4 b8 ~ b b4 g8 b b4 g8
	   b4. g8 e' d4 c8 ~ c1 ~ c4 r4 r2 \bar"|."
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"

