Titel = "7 - Vivent les Bleus"
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
	g'4 g g r
	\revert NoteHead.style
	a8(^"Annonce" c) bes( d) c( a) a r
	R2*4 
	\mark \markup {\fontsize #-2 \musicglyph #"scripts.segno"}	 
	\repeat volta 2 
	{
		a8 a16 c bes8 bes16 d c8 a a g16 a bes8 g g f16 g a8 f f4
		a8 a16 c bes8 bes16 d c8 a a g16 a bes8 g g a16 g f8 a f r^"Fine"
	}	
	\repeat volta 2
	{ 
		\key c \major
	    c'16 d e4 c8 \times 2/3 { c16( d c } b8) b4
	    b16 c d4 b8 c16( d) e f  g4
        c,16 d e4 c8 \times 2/3 { c16( d c } b8) b4
        g8 a16 g fis( g) a b c8 e c r^\markup {\right-align "D.S. al fine"}		   	 
	}
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1