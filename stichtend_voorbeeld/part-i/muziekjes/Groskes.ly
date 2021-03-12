Titel = "De Groskès"
Componist = "Trad. Lembeeks"
Muziek = \relative c' {
	\key f \major
	\time 3/4
	\partial 2 c4^"Couplet" c |	
	c( a' a | a g f) | c( a' a | a g f) | c( a' a | a bes a | g2.~ | g4) c, c |	c( bes' bes | bes a g) | \break
	c,( bes' bes | bes a g ) | c,( bes' bes | bes c bes | a2.~ | a4) c,4  c( | c a' a | a g f) | c( a' a | a g f) | \break 
	c( a' a | a bes c | bes2.~ | bes4) d, d | d (bes' bes | bes a g) | c,( a' a | a g f) | e( d c | bes' a g | \break
	f2.~ | f4) c c \bar "||" 
	
	c2^"Refrein" d4 | e2 f4 | a2.~ | a4 c, c | c2. | f | e~ | e2 c4 | \break 
	c4. c8 d4 | e2 f4 | g2.~ | g4 c, c | c2 c4 | bes'2 bes4 | a2.~ | a4 c, c | \break 
	c2 d4 | e2 f4 | a2.~ | a4 a a | a8 a4. a8 a | c2 c4 | bes2.~ | bes4 d, d | \break 
	d2 e4 | f2 g4 | a2.~ | a4 c bes | a2. | g | f~ | f4 \bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode { 
	\repeat unfold 19 { \skip 1 }
	De pro -- ces va Sin -- tje Vruun __ dei es toch zuu skuun __ 
	Sal -- doe -- te en ca -- val -- ies __ da d'es skuun -- ste dat er es __
	De rev -- eil es eet ap -- oet __ me een dru -- ppel en een gruut stuk toet
	De pro -- ces va Sin -- tje Vruun __ dei es toch zuu skuun __
}
\include "MusicInc.inc"