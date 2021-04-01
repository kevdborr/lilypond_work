Titel = "11 - Le juif errant"
Componist = "Les Gilles de Binche"
Muziek = 	
\relative c'
{
	\key bes \major 
	\compressFullBarRests
	\override MultiMeasureRest.expand-limit = #1
	\time 6/8 R2.*8
	
	\override NoteHead.style = #'cross
	\time 2/4
	g'4 g g r8
	\revert NoteHead.style
	f d'^"Annonce" c bes g f4 r
	R2*3 r4. f8
	\repeat volta 2 
	{
		d' c bes g f4. g8 f g a bes c4. c16( d es8) d c bes( a4.) g8
	}
	\alternative 
	{
		{ f( es') d c d f, g16( a bes c) }
		{ f,8 g16( f e f g a}
	}
	bes8) f g16( a bes c)
	\repeat volta 2 
	{
		d4 d8. c16 bes8-. bes-. r f bes( c) d es g4( f)
		es4 es8. d16 c8-. c-. r bes a( f) g a 
	}
	\alternative 
	{
		{ bes f g16( a bes c) }
		{ bes4 r }
	}
	\bar "|."	
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1