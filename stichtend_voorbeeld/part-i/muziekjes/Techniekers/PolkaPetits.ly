Titel = "Polka des Petits Cochons"
Componist = "Vicky Vitt"
Muziek = 	
\relative c''
{	
	\time 2/4
	\key f \major
	<<{\stemDown c8._"1x" b16 bes8 a g f e d}\\
	{\stemUp c'8.^"2x" d16 e8 d c bes g e}>>
	c16 d e f g a bes b c8 c, c4 
	\repeat volta 2
	{
		\override Score.RehearsalMark.font-size = #-1
    	\mark \markup { \musicglyph #"scripts.segno" }
		\tuplet 3/2 {c16 c c} f a c8 c \tuplet 3/2 {c16 c c} a c
		f8 f \tuplet 3/2 {f16 f f} e f g f c a a8( g) g4
		\tuplet 3/2 {c,16 c c} e g bes8 bes \tuplet 3/2 {bes16 bes bes}
		g bes d8 d \tuplet 3/2 {g16 g g} f e \tuplet 3/2 {g g g} f e 
		\tuplet 3/2 {d d d} c b c4
		\tuplet 3/2 {c,16 c c} f a c8 c \tuplet 3/2 {c16 c c} a c
		f8 f \tuplet 3/2 {f16 f f} e f g f c a a8( g) d'4
		\tuplet 3/2 {d16 d d} cis d e d bes g \tuplet 3/2 {c16 c c}
		b c d c a f e( g) bes d c( bes) a g f( g) a bes c4
		\tuplet 3/2 {d16 d d} cis d e d bes g \tuplet 3/2 {c16 c c}
		b c \stemDown d c a f \coda 	
	}
	\alternative 
	{
		{ e16( f) g a bes( c) d e f8 c16 a \revert Stem.direction f4}
		{ e16( f) g a }
	}
	bes( c) d e f8 c16 a f4 
	\key c \major
	\repeat volta 2
	{
		g8( a16 g fis8) f e16 g c e g8 f16 e d16( cis) d e f g, a b 
		c( b) c d e4 g,8( a16 g fis8) f e16 g c e g8 f16 e d( cis) d e f g, a b
	}
	\alternative
	{
		{c8 e c4}
		{c8 \tuplet 3/2 {c16  c c}}
	}
	c4\segno^"Fine" 
	\break
	\bar "||" 
	\key f \major 
	e,16( \coda f) g a bes c d e f8 c16 a f4  
	\bar "||"
	\key bes \major 
	f'8.^"Trio" e16 es8 d c bes a g f16 g a bes c d es e 
	f8 \tuplet 3/2 {f16 f f} f8 f
	\repeat volta 2
	{
		f16 d bes f f'16 d bes f g'8 g f4 f16 d bes f f' d bes f
		es'8 es a,4 es'16 c a c es c a c a'8 a g4 a8 a( g) g( f2)
		f16 d bes f f'16 d bes f g'8 g f4 f16 d bes f f'16 d bes f
		c' d es f g4 a16( g) es c a'( g) es c g'( f) d bes g'( f) d bes 
		a bes c d es f g a bes8^"D.C. al Fine" f16 d bes4	
	}
}
Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"