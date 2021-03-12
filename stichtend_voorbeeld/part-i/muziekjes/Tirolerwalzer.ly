Titel = "Tirolerwalzer"
Componist = "A. De Baeremaeker"
Muziek = \relative c'' {
	\key c \major  
	\time 3/4
	\set Timing.beamExceptions = #'()	
	
	\partial 4
	\times 2/3 {g8 a b} c2. | e | g,4 fis8 g a b | c4 r g8 g |
	\repeat volta 2 { 
		\once \override Score.RehearsalMark.font-size = #0.9
		\mark \markup { \musicglyph #"scripts.segno" }
		g8( e') e( d) d( c) | c( b) b( a) a( g) | g( b) b( g) b( g) | f4. g8 a g | g( b) b( g) b( g) |		
		f4. g8 a g | g( c) c( g) c( g) | e4. g8 a g | g8( e') e( d) d( c) | c( b) b( a) a( g) | 
		g( b) b( g) b( g) | f4. g8 a g | g( b) b( g) b( g) | f4. g8 a b | 
		\once \override Score.RehearsalMark.font-size = #1.1
		\mark \markup { \musicglyph #"scripts.coda" }
		c4 b8( c) e d | 
	}
	\alternative {
	 	{ c4 r g8 g }
		{ c4 r8 c b a}		   
	} 
	\repeat volta 2 {
	   	g4 fis8 g a b | c( b) c d e4 | f8 e d f e d | c e d c b a | 
	   	g4 fis8 g a b | c( b) c d e4 | f8 e d f e d |
	}
	\alternative {
		{ c4 r8 c b a }
		{ c4 r }
	} 	
	g8 g
	\bar "||"
	\cadenzaOn 
	\stopStaff
	\once \override TextScript.extra-offset = #'( 0 . -3.0 )
    \once \override TextScript.word-space = #1.5
    <>^\markup { 
		\center-column { 
			"D.S. al Coda" 
			\line { \musicglyph #"scripts.segno" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} 
		} 
	}
    % Increasing the unfold counter will expand the staff-free space
    \repeat unfold 3 { s1 \bar "" }
	\startStaff
	\cadenzaOff
	\break

	\once \override Score.RehearsalMark.font-size = #1.1
	\mark \markup { \musicglyph #"scripts.coda" }	
	c4 b8( c) e d | c4 r g8( c) | c( e) e( g) g( e)| <c' c,>4 r2^\markup { "Fine" } \bar"|."
	\key f \major
	f,,2.^\markup{ \bold "TRIO" } a c4 r8 c8 c4 c,4 r c8 c
	\repeat volta 2 {
	   c2\( f4 a2 c4 g2 bes4 e,2\) d4\( c2 e4 g2 d'4 c2. ~ c4\) r c,8 c
	   c2\( f4 a2 c4 g2 bes4 e,2\) e8\( d c2 e4 a2 g4 f2. ~ f4\) r f8\( e
	   d2 f4 bes2 d4 c2 a4 f\) r f8\( e
	   d2 f4 bes2 d4 c2. ~ c4\) r c,8 c
	   c2\( f4 a2 c4 g2 bes4 e,2\) e8\( d
	   c2 e4 a2 g4 f2. ~
	}
	\alternative {
	   { f4\) r c8 c}
	   { f4\repeatTie r g8 g }
	}
	\bar "||"
	\key c \major
	\cadenzaOn 
	\stopStaff
	\once \override TextScript.extra-offset = #'( 0 . -3.0 )
    \once \override TextScript.word-space = #1.5
    <>^\markup { 
		\center-column { 
			"D.S. al Coda" 
			\line { \musicglyph #"scripts.segno" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} 
		} 
	}
    % Increasing the unfold counter will expand the staff-free space
    \repeat unfold 3 { s1 \bar "" }
	\startStaff
	\cadenzaOff
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1