Titel = "All of me"
Componist = "Louis Armstrong"
Muziek = 
\relative c'' 
{
	\key c \major  
	\time 2/2

	c4. g8 e2~e2 \times 2/3 { c'4 d c} b4. gis8 e2~e1
	a4. g8 e2~e4 dis \times 2/3 { e4 bes' a } g2 f~f1
	e4. e8 d2~d \times 2/3 { e4 gis b } d2 c~c1
	b4. bes8 a2~a \times 2/3 { a4 d b } a1 b
	c4. g8 e2~e2 \times 2/3 { c'4 d c} b4. gis8 e2~e1
	a4. g8 e2~e4 dis \times 2/3 { e4 bes' a } g2 f~f1
	d'2 c4 b d2. c4 b2 e,4 g b2. a4 c2 aes4 c e2 e c1~c2. \bar "|."
}

Akkoorden = \chords 
{ 
	c1:maj7 s e:7 s a:7 s d:min s e:7 s a:min s 
	d:7 s d:min7 g:7 c:maj7 s e:7 s a:7 s d:min s 
	f f:min e:min7 a1:7 d:dim7 g:7 c:6
}
	
Tekst = \lyricmode	
{
	All of me. Why not take all of me?
	Can't you see: I'm no good with -- out you
	Take my lips I want to lose them
	Take my arms I'll ne -- ver use them
	Your good -- bye left me with eyes that cry
	How can I go on dear, with -- out you
	You took the part that once was my heart
	So why not take all of me
}
\include "MusicInc.inc"
\markup \vspace #1
