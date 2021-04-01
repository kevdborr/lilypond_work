Titel = "3 - Le postillon de Longjumeau"
Componist = "Les Gilles de Binche"
Muziek = 	
\relative c'
{
	\key f \major 
	\compressFullBarRests
	\override MultiMeasureRest.expand-limit = #1
	\time 6/8 R2.*8
	\override NoteHead.style = #'cross
	g'4. g g r4
	\revert NoteHead.style
	c,8^"Annonce" f a c f, a c f,4 a8 c4 r8
	R2.*3 r4. r4 c8 	
	\mark \markup {\fontsize #-2 \musicglyph #"scripts.segno"}	 
	\repeat volta 2 
	{
		f, a c f, a c f,4 a8 c4-> r8
		g4 g8 g f g a4.( f4) c8
		f  a c f, a c f,4 a8 c4-> r8
		g4 g8 g a g
	}
	\alternative 
	{
		{ f4 r8 r4 c8 }
		{ f4^"Fine" c'8 c4 c8 }
	}
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	e4. c8 d e f4.~f8 e f g r g a r g f e d c r c
	e4. c8 d e f4.~f8 e f g r g a r g f e d c r c
	\mark \markup { \fontsize #-2 "D.S. al fine" }	
	\bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1