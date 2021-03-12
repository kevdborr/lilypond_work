Titel = "Wals voor Polle"
Componist = "Wim Poesen"
Muziek = \transpose g c \relative c'' {
	\key c \major  
	\time 3/4

	\partial 4 g4
	\repeat volta 2 {
		  e'2. d4. e8 g4 g,2.~g4 a b c2 c4 a b c e4. f8 e4 d2 g,4
		  e'2. d4. e8 g4 g,2.~g4 a b c a e' d4. c8 b4
	}
	\alternative {
		{ c2.~c2 g4 }		  
		{ c2.~ }
	}
	c4 d e
	\repeat volta 2 {
		f2 e4 d2 c 4 d2. d4 e f g2 f4 e2 d4 e2 d4 c d e
		f2 e4 d2 c4 b2. b4 a b c2 e4 d4. c8 b4 }
	\alternative {
		{ c2.~c4 d e }
		{ c2.~ }
	}	
	c2 \bar "|."  
}

Akkoorden = \transpose g c \chords  {
	\set chordChanges = ##t
	s4 c2. c e:m7 e:m7 f f c g c c e:m e:m f g c c c c
	f f g g c c c c f f g g c g c c c  
}
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Met dank aan Jan Vankeerberghen"
\markup \vspace #1