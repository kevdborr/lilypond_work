Titel = "Mexico"
Componist = "Zangeres Zonder Naam"
Muziek = 	
\relative c''
{
    \key bes \major
	\time 4/4
	f2^"Intro"~f8 g16 a bes8 a16 g f8 es16 d c8 d16 es f8 es16 d c8 d16 c 
	\repeat percent 2 {bes8 bes16 bes bes8 bes a c a f} bes \breathe
	bes, d f g bes a f 
	\repeat volta 2
	{
		g f~f2. r8 d d d d es f g c,1 r8 c d es d fis g a bes g4 g8 bes4
		a8 g c a4 f8 \tuplet 3/2 {g4 f e}
	}
	\alternative
	{
		{f1~f8 bes, d f g bes a f }
		{f8 r f4 bes a}
	}
	aes1 r8 aes aes8. bes16 aes8 bes aes bes g1~g8 r
	g4 g ges f1~f8 g g aes g f es d c1~c8 \breathe
	bes' bes bes bes bes a f g f~f2.
	r8 d d d d es f g c,1~c4 c8 d es es d c f f bes, c d d c bes es es
	a, bes c c bes a bes1 \bar "||"
	
	r4 d8 d d2 d4 f d'2\fermata \bar "||"
	bes1 r8 d, d d d4 f es4 f8 c'~c2~c 
	r8 f, f f a4 f8 g r es d es 
	f4 d8 es r c bes c d1 \bar "||"
	
	r4 d8 d d2 d4 f d'2\fermata f1\fermata \bar "||"
	bes,1 r8 d, d d d4 f es4 f8 c'~c2~c 
	r8 f, f f a4 f8 g r es d es 
	f4 d8 es r c bes a bes1^"D.C." \bar "||"
	
	r8 d d d c4 es g1 r8 g g g es4 g d'1 \bar "||"

	f2~f8 g16 a bes8 a16 g f8 es16 d c8 d16 es f8 es16 d c8 d16 c bes4 r8 f'8-> bes4-> r 	
		
	\bar "|."		   
	   
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1