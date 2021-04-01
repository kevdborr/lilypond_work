Titel = "Les Lembecquois"
Componist = "Trad. Lembeeks"
Muziek = \relative c' 
{
	\key bes \major  
	\time 2/4
	\partial 4 f8. bes16 |
   	\repeat volta 2 {
   		d4 d | d es8. d16 | c8 bes c4~| c f,8. a16 | c4 c | 
		c f8. es16 | d2~ | d4 f,8. bes16 | d2~ | d8. d16 g8. f16 |
	}
   	\alternative {
		{ es2~ | es4 es | d4. f,8 | c'4. f,8 | bes2~ | bes4 f8. bes16 }
		{ es2~ | }
	}
	es4\fermata es | d4. f,8 | c'4. f,8 | bes2~bes4\fermata \bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1