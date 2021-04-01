Titel = "Bille de Billard"
Componist = "Emile Van Herck"
Muziek = 	
\relative c'
{
	\time 3/4
    \key f \major

	\repeat volta 2
    {
    	c4. d8 e[ f] g4. e8 f[ g] a2.~a8 c b[ c] d[ e] 
		\tuplet 3/2{f g f} \tuplet 3/2{e f e} \tuplet 3/2{d e d}
		\tuplet 3/2{c d c} \tuplet 3/2{bes c bes} \tuplet 3/2{a bes a} g2. d
    	c4. d8 e[ f] g4. fis8 g[ a] bes2.~bes8 bes a[ bes] c[ d] 
		\tuplet 3/2{e f e} \tuplet 3/2{d e d} \tuplet 3/2{c d c}
    	\tuplet 3/2{bes c bes} \tuplet 3/2{a bes a} \tuplet 3/2{g a g} d'2 
		cis4 c8( d) c a g e c4. d8 e[ f] g4. e8 f[ g] a2.~a8 c b[ c] d[ e] 
		\tuplet 3/2{f g f} \tuplet 3/2{e f e} \tuplet 3/2{d e d}
    	\tuplet 3/2{c d c} \tuplet 3/2{bes c bes} \tuplet 3/2{a bes a} g2. d \break
		
	  	d8[( g]) bes[ d,] g[ bes] d,[( g]) bes[ d,] g[ bes]
		c,[( f]) a[ c,] f[ a] c,[( f]) a[ c,] f[ a]
    	c,[( e]) g[ c,] e[ g] c,[( e]) g[ c,] e[ g] 
		f8( g16 f e8) f a c f4 r r 
    }
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup \vspace #1
