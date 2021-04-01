Titel = "24 - Les Brigands"
Componist = "Les Gilles de Binche"
Muziek = 	\relative c'' {
	   \key f \major  
       \time 6/8
	   \partial 4
       c8 c 
	   \repeat volta 2 {
	      c d c bes c bes a4 c8 f4 a,8 g4 bes8 e4 d8 c4. r8 c c
		  c d c bes c bes a4 c8 f4 a,8 g a bes c d e
		}
	   \alternative {
	      { f c c c c c  }
		  { f4. r8 }
	   }
	   \bar "|."
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1