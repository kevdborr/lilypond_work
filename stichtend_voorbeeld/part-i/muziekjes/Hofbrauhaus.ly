Titel = "In München steht ein Hofbrauhaus"
Componist = "Wiga-Gabriel"
Muziek = \relative c'' {
	\key f \major
	\time 3/4
	\repeat volta 2 {
		c4^"Couplet"( d c) | a2( f4) | e2( c'4) | bes2. | e,2( c'4) | bes2( e,4) | f2( d'4) | c2. |
		c4( d c) | a2( f4) | e2( c'4) | a2. | g4. a8 g4 | f'( e) d | c2.~ | c2 c,4
	}	
	f^"Refrein" r f( a) r a( c) r c( a2.) c c bes4 g2( g4) r
	c,( e) r e( g) r g( bes) r bes( g2.) c c a4 f2( f4) r 
	c ( f) r f( a) r a( c) r c( a2.) c c d4 bes2~ bes2
	f4 bes2 d4 f( e d) c2( a4 f2) d'4 c2( bes4 e,2) d'4 c2( a4 f2)
	f4 bes2 d4 f( e d) c2( a4 f4) r f' e4.( d8 c4) bes( a) g f2.~f4 r2
	\bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1