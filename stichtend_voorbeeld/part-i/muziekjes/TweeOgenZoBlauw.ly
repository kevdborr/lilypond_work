Titel = "Twee Ogen Zo Blauw"
Componist = "Willy Derby"
Muziek = \relative c' {
	\time 3/4
	\key f \major
    \partial 2 f4^"Couplet" g 	
	a d c a f g a f2~f4 f g a bes c d e d g,2.~g4 f g a d c a f g a f2~f4 f g a d c g bes a f2.~f4 a a 
	a d e f e d d cis2~cis4 a a d d e f g gis a2.~a4 a, g f a c f f e e d2~d4 a bes c d c bes a g f2.~f2. \bar "||"
	a2.^"Refrein" g4 f g f2.~f f' d4 bes d c2.~c f4 d f e c e d bes d c2. a g4 f g 
	f2.~f4 
	\bar "|." 
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode { 
	\repeat unfold 76 { \skip 1 }
	Twee o -- gen zo blauw __ 
	Zo en -- ig en trouw __ 
	Al mijn ge -- luk zijn die kij -- kers van jou
	Twee o -- gen zo blauw __
}
\include "MusicInc.inc"
\markup \vspace #1