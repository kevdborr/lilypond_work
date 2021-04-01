Titel = "6 - L'Ambulant"
Componist = "Les Gilles de Binche"
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
	a8^"Annonce" a f4 a8 a f4 r
	R2*3 r4 a8 a 
	\mark \markup {\fontsize #-2 \musicglyph #"scripts.segno"}	 
	\repeat volta 2 
	{
		f4 a8 a f g16 f e8 f g8 c, d16 e f g a8 f a a f4 a8 a
	   	f4 e8 f g c, b16 c d e 
	}
	\alternative 
	{
		{ f4 a8 a }
		{ f8^"Fine" c' d16( c b c) }
	}
	\repeat volta 2
	{ 
		a4 a8. a16 a4.. g16 f8. g16 a8. bes16 g2
        g4 g8. g16 g4.. f16 e8. f16 g8. a16		 
	}
	\alternative
	{
		{f8 c' d16( c b c) }
		{f,4 }
	}
	a8 a^\markup {\right-align "D.S. al fine"}	
	\bar "|."
}
Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1