Titel = "Au bord de l'Ain"
Componist = "Randy Beck"
Muziek = \relative c' {	   
	\key f \major  
	\time 3/4
	\partial 4 c4
	d2 e4 f2.~f2.~f2 c4 a' g f e2.~e2.~e2
	c4 e2 f4 g2.~g2.~g2 g4 f2 g4 a2.~a2.~a2 
	c,4 d2 e4 f2.~f2.~f2 c4 f g f e2. g2.~g2
	g4 b2 a4 g2.~g2.~g4 g a b a g c2.~c2.~c2
	<<
		{ 
			\stemUp \set fontSize = #-2 s4 s2. r2 c8^"Trumpet" cis d4 r d8 des c4 r2 
			s2. r2 c8 cis d4 r d8 des c4 r2 s2. r2 c8 cis d4 r d8 des c4 r2 s2. r2 c8 cis d4 r d8 des c4 r2
		}
		\\
		{
			\stemDown \tieDown c,4   d2 e4 f2.~f2.~f2 c4 a' g f e2.~e2.~e2
			c4 e2 f4 g2.~g2.~g2 g4 f2 g4 a2.~a2.~a2 c,4 
		}
	>>

	\stemNeutral \tieNeutral
	d2 e4 f2.~f2.~f4 a bes c bes a d,2.~d2.~d2
	bes'4 a2 g4 a2. f2.~f4 e f g f e f2.~f2. 
	\ottava #0
	\set Staff.ottavation = #"Mod. ad lib."
	fis2 \breathe d4 \bar "||"
	\ottava #0
}

Akkoorden = \chords { 
	\set chordChanges = ##t 
	s4 s2. f f f f c c c c c c c c f f f f f f f f c c g g g g g g c c c c
	f f f f c c c c c c c c f f f f f f f f bes bes bes bes f f c c f f d
}
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markuplist {
	\justify {
		Het Stichtend Voorbeeld zegt: Optioneel kan het hele stuk hernomen worden, gemoduleerd worden naar Gmaj. 
	}
}
\markup \vspace #1
