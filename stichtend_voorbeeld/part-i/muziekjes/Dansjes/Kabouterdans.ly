Titel = "Kabouterdans"
Componist = "Kabouter Plop"
Muziek = 	\relative c'' {
	   
	   \key c \major  
       \time 2/4
       \partial 8
	   c16^"Intro" bes
	   \repeat volta 2 {
	   c8 c, c g'16( f) g8 c, c g' bes16( a) g f bes16( a) g f g8 c, c c'
	   c8 c, c g'16( f) g8 c, c g' }
	   \alternative {
	      { f16( e) d c f16( e) d c d4 r8 c' }
		  { f,8. f16 e8 d c4 r}
	   }
	   \repeat volta 2 {
	   c'8.\segno c16^"Couplet" c8 a g c, c4 f8. g16 a8 f g a g4
	   c8.  c16 c8 a g c, c g' f8. f16 e8 d }
	   \alternative {
	      { e d c4 }
		  { c4 c'8^"Refrein" d }
	   }
	   \repeat volta 2 {
	   d4 b8 a g4 c8 b16 b a8. a16 g8 f g4 c8 d
       d8. d16 b8 a g4 c8 b a a g f g4 e8 d c4 a'8 b c4 b8 a g c d b }
       \alternative {
          { c4 c8 d }
          { c4 r^\markup { \right-align D.S. al Fine }}
       }		  
       \bar "|."

    }

Akkoorden = \chords { }
	
Tekst = \lyricmode { 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1
      <<
	{ Ie -- de -- reen goed op -- ge -- let,
          want dit is je gro -- te kans.
          Luis -- ter goed naar wat ik zeg
          want hier komt de ka -- bou -- ter -- dans.
          uit.
          Draai een keer in het rond,
          stamp met je voe -- ten op de grond.
          Zwaai je ar -- men in de lucht,
          ga nu zit -- ten met een zucht.
          Stap nu rond als een gans:
          zo gaat de ka -- bou -- ter -- dans.
          Draai een
          dans.
        }
	\new Lyrics {
	  \set associatedVoice = "melody"
          El -- ke jon -- gen kiest nu eerst een ka -- bou -- ter -- meis -- je uit.
          Neem haar vast bij de -- e hand en doe een stap voor
	}
      >>


}
\include "MusicInc.inc"
\markuplist {
\line{Volgende coupletten:}
\vspace #1
\line{Ja, dat ging al reuze goed,}
\line{maar we zijn nog lang niet klaar.}
\line{Wij doen gewoon die dans opnieuw,} 
\line{maar 2 keer na elkaar!}
\vspace #1
\line{Jullie dansen echt heel mooi,}
\line{ploppertjes geloof me maar.}
\line{Daarom doen we 't nog een keer,}
\line{nu 3 keer na elkaar!}
}
