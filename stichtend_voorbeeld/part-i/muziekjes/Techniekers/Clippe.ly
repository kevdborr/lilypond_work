Titel = "Clippe Valse"
Componist = "Onbekend"
Muziek = 	
\relative c' 
{
	\time 3/4
	\partial 2 e8( f) fis g
	a( g) e c e g b( g) e c e g d'4 r8 c c4~c8 c c( e) e( b) b( d) d( a) a( c) 
	c4. b8 a16( b a g) f2.~f4 d8( dis) e f
	g( f) d b d f a( f) d b d f c'4 r8 b b4~b8 b b( d) d( a) a( c) c( g) g( b)
	b4. a8 g[ f] e2.~e4 e8( f) fis g
	a( g) e c e g b( g) e c e g d'4 r8 c c4~c8 c c( e) e( b) b( d) d( c) c( e)
	e4. d8 c[ bes] a2.~a4 gis8( a) e' d a2.~a8 a( gis a) e' d g,2.~g4 e8( f) fis g 
	a2 f4 b2 g4 c2.~c4 b8( c) d e 
	\key g \major
	\repeat volta 2 
	{
		<<{\stemUp d2.~d4}\\{\stemDown \set fontSize =#-4 r4 b8 c d e d4}>> 
		b8( c) d e <<{\stemUp d2.~d4}\\{\stemDown \set fontSize =#-4 r4 b8 c d e d4}>> 
		d e \tuplet 3/2 {d8( e d)} c4. b8 c r c4 d \tuplet 3/2 {c8( d c)} b4. ais8 b r 
		b8( c) d e <<{\stemUp d2.~d4}\\{\stemDown \set fontSize =#-4 r4 b8 c d e d4}>>  
		b8( c) d e <<{\stemUp d2.~d4}\\{\stemDown \set fontSize =#-4 r4 b8 c d e d4}>> 
		d e \tuplet 3/2 {d8( e d)} c4. b8 c4 b a 	
	}
	\alternative 
	{
		{ g2.~g4 b8( c) d e}
		{ g,2.~g4 }
	}
	\key c \major
	e8( f) fis g \bar "||"
	a( g) e c e g b( g) e c e g d'4 r8 c c4~c8 c c( e) e( b) b( d) d( a) a( c) 
	c4. b8 a16( b a g) f2.~f4 d8( dis) e f
	g( f) d b d f a( f) d b d f c'4 r8 b b4~b8 b b( d) d( a) a( c) c( g) g( b)
	b4. a8 g[ f] \tuplet 3/2 {e8 e e} e g c e g r e,8( f) fis g
	a( g) e c e g b( g) e c e g d'4 r8 c c4~c8 c c( e) e( b) b( d) d( c) c( e)
	e4. e8 f[ g] a2.~a4 gis,8( a) e' d a2.~a8 a( gis a) e' d g,2.~g4 e8( f) fis g
	a2 f4 b2 g4 c g e c \bar "|."		
	   	
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1