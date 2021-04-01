Titel = "5 - Le petit jeune-homme de Binche"
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
	g'4 g g r8 
	\revert NoteHead.style
	f16^"Annonce" g a8 a( bes) bes( a4) r
	R2*3 r4. f16 g 
	\repeat volta 2 
	{
		a8 a( bes) bes( a4)~a8 f16 g a8 a( bes) bes( a4)~a8 a16 bes
		c8 c c c( d4.) d8 c8.( d16 c8) bes-. a-. r c8.( bes16 a8) a g( f16 g a8) f 
		c'8.( bes16 a8) a g( a16 g f8) r c'8.( bes16 a8) a g( f16 g a8) f
		c' c16 c c8 c b16( c d e
	}
	\alternative 
	{
		{ f4) r8 f,16 g  }
		{ f'4\repeatTie r8 }
	}
	a,16( bes
	\repeat volta 2
	{ 
		c8) c c a16( bes c8) c c a16( bes c8) a16( bes c8) a16( bes 
	}
	c4) c8.( bes16 a8) a g( f16 g a8) f
    c'8.( bes16 a8) a g( a16 g f8) r c'8.( bes16 a8) a g( f16 g a8) f
	c' c16 c c8 c b16( c d e f4) r
	\bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1