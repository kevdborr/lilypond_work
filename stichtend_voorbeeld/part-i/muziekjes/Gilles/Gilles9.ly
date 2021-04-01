Titel = "9 - Eloi à Charleroi"
Componist = ""
Muziek = 	
\relative c'
{
	\key f \major 
	\compressFullBarRests
	\override MultiMeasureRest.expand-limit = #1
	\time 6/8 R2.*8
	
	\override NoteHead.style = #'cross
	\time 2/4
	g'4 g g 
	\revert NoteHead.style
	
	c16(^"Annonce" d c a) f8. g16 a8 a g4 r
	R2*3 r4 c16( d c a)
	\repeat volta 2 
	{
		f8. g16 a8 a g4 c16( d) e f g8 c, d16( e) f g a8 f c16( d c a)
		f8. g16 a8 a g4 c16( d) e f g8 c, b16( c d e) 
	}	
	\alternative
	{
		{f4 c16( d c a)}
		{f'4 f,}
	}
	\bar "||"
	d'2~d4 d c2~c8 a c f e4. d8 c c16( d e f g gis a2) f4 f,
	d'2~d4 d c2~c8 a c f e4. d8 c e16( d c bes a g) f2\fermata \bar "|."	
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: in het origineel (uit Binche) wordt het tweede deel in een 3/4-maat gespeeld en wordt het begin nadien hernomen."
\markup "In Lembeek wordt het tweede deel vaak als een apart nummer gespeeld."
\markup \vspace #1