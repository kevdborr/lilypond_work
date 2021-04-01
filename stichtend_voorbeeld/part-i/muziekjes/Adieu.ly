Titel = "Adieu"
Componist = "Trad."
Muziek = \relative c' {
	\key f \major  
	\time 4/4
	\repeat volta2 {
		\partial 4 c4 |
		f4. e8 f4 a | g4. f8 g4 a8 g | f4. f8 a4 c | d2. d4 |
		c4. a8 a4 f | g4. f8 g4 a8 g | f4. d8 d4 c | f2. d'4 |
		c4. a8 a4 f | g4. f8 g4 d' | c4. a8 a4 c | d2. d4 |
		c4. a8 a4 f | g4. f8 g4 a8 g | f4. d8 d4 c | f2. s4 
	}
}

Akkoorden = \chords { s4 f1 c f bes f c bes2 c f1 f c f bes f c bes2 c f1 }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markuplist {
	\justify {
		Het Stichtend Voorbeeld zegt: Om het boeiender te maken wordt het stuk 2x gespeeld, eerst traag dan snel. 
		De laatste zin terug eerste tempo.
	}
}
\markup \vspace #1