Titel = "97 - Onbekend"
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
	
	\tuplet 3/2 {c16^"Annonce" c c} c a \tuplet 3/2 {c c c} c a 
	\tuplet 3/2 {d d d} d c bes8( g)
	
	R2*4
	\repeat volta 2 
	{
		\tuplet 3/2 {c16 c c} c a \tuplet 3/2 {c16 c c} c a 
		\tuplet 3/2 {d d d} d c bes8( g) \tuplet 3/2 {bes16 bes bes} bes g 
		\tuplet 3/2 {bes bes bes} bes g \tuplet 3/2 {c16 c c} c bes a8 r
		\tuplet 3/2 {c16 c c} c a \tuplet 3/2 {c16 c c} c a 
		\tuplet 3/2 {d d d} d c bes8( g) \tuplet 3/2 {bes16 bes bes} bes g
		b( c d e) \tuplet 3/2 {f16 f f}  c a f8 r		
	}	
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1