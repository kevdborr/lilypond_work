Titel = "2 - Lion de Belgique"
Componist = "Les Gilles de Binche"
Muziek = 	
\relative c''
{
	\key f \major 
	\compressFullBarRests
	\override MultiMeasureRest.expand-limit = #1
	\time 6/8 R2.*8
	\time 2/4
	\override NoteHead.style = #'cross
	g4 g g r8
	\revert NoteHead.style
	c8^"Annonce" f4 a g16( f e f g8) r
	R2*3 r4 r8 c,	
	\mark \markup {\fontsize #-2 \musicglyph #"scripts.segno"}
	\repeat volta 2
	{
		f4 a g16( f e f g8) c, g'4 bes a16( g f g a8) c, a' f g e 
	}
	\alternative
	{
		{f4 r8 c}
		{f4 }
	}
	r8^"Fine" \tuplet 3/2 {c16( d e} 
	f8) a a16( g f e d4) c8 \tuplet 3/2 {c16( d e} 
	f8) a a16( g f e d4) c8 c16( d c8) a bes c d4. d8
	g4 bes a16( g f g a8) c,^\markup {\right-align "D.S. al fine"}		
	\bar "|."   	
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1