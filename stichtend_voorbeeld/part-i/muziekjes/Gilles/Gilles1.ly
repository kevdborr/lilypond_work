Titel = "1 - Air classique des Gilles"
Componist = "Les Gilles de Binche"
Muziek = 	
\relative c''
{
	\key f \major 
	\compressFullBarRests
	\override MultiMeasureRest.expand-limit = #1
	\mark \markup {\fontsize #-2 "Batterie"}
	\time 6/8 R2.*8
	\time 2/4
	\override NoteHead.style = #'cross
	g4^"Grosse Caisse" g g r
	\revert NoteHead.style
	f8.^"Annonce" g16 a8 a f8. g16 a4
	R2*3 r4 r8	
	
	\tuplet 3/2 { c,16( d e }
	\repeat volta 2 
	{
		f8. g16) a8-. a-. f8.( g16) a8-. a-. c16( bes a bes) g8-. g-. c16( bes a bes) g8-. g-. 
		f8.( g16) a8-. a-. f8.( g16) a8-. a-. c16( bes a bes) c16( bes a bes)
	}
	\alternative 
	{
		{f8-. a-. f-. \times 2/3 { c16( d e) } }
		{f8-. a-. f-. r}
	}
	\mark \markup {\fontsize #-2 \musicglyph #"scripts.segno"}
	\repeat volta 2
	{
		R2*2 c'16( bes a bes) g8-. g-. c16( bes a bes) g8-. g-.
		R2*2 c16( bes a bes) c( bes a bes)
	}
	\alternative
	{
		{f8-. a-. f-. r}
		{f8-. a-. f-.}
	}
	\tuplet 3/2 { c16( d e }
	\repeat volta 2 
	{
		f8. g16) a8-. a-. f8.( g16) a8-. a-. c16( bes a bes) g8-. g-. c16( bes a bes) g8-. g-. 
		f8.( g16) a8-. a-. f8.( g16) a8-. a-. c16( bes a bes) c16( bes a bes)
	}
	\alternative 
	{
		{f8-. a-. f-. \times 2/3 { c16( d e) } }
		{f8-. a-. f-.}
	}
	r^"D.S."
	\bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1