Titel = "El Bandido"
Componist = "Will Tura"
Muziek = 	
%<< 
\relative c''{
	\time 4/4
    \key c \major
    
    \tuplet 3/2 {r4 g g} \tuplet 3/2 {g a g} b4. bes8 a2 \tuplet 3/2 {r4 f' f} 
	\tuplet 3/2 {f e d} \tuplet 3/2 {d8( e d)} c2.~c2. r4 
    
    \repeat volta 2
    {
    \tuplet 3/2{e,4 e dis} e f a g~ \tuplet 3/2 {g c, d} e1~e2. c'4 
	\tuplet 3/2 {c b b} b a8 b a4
    g8 a g4 e f1~f2. r4 \tuplet 3/2 {a4 a gis} a b \tuplet 3/2 {c c b } d c8 a g1~g2. g4
    \tuplet 3/2 {b2 b4} \tuplet 3/2 {b b a} a g2 g4 \tuplet 3/2 {f f f} \tuplet 3/2 {f e d} 
    c1~c8 r g'4 \tuplet 3/2 {g a g} \bar "||" b2 a~a4 a \tuplet 3/2 {a g f} e1~e8 r 
    g4 \tuplet 3/2 {g a g} b2 a~a4 f8 f \tuplet 3/2 {f4 e d} c1~ 
    }
    \alternative 
    {
      { c2. e4} 
      { c4 c8 c c4 r}
    }
     \bar "|."
}
	%{\new Staff \relative c''{
	\time 4/4
    \key c \major
	\repeat volta 2 {	
	\tuplet 3/2 {r4 e, e} \tuplet 3/2 {e f e} g4. ges8 f2 \tuplet 3/2 {r4 d' d} 
	\tuplet 3/2 {d c b} c1~c2. r4 r1 r 
	r4 c8^"Tpt." c c( b) b b b( a) a a a( g) g f e2 r r1 
	r4 d'8 d d( c) c c c( b) b b b4( bes a2) r r1 
	r4 c8 c c4 d8( dis e2) r r1 r r 
	r4 e8 e \tuplet 3/2 {e4 d des} c8 r r2.
	r2 \tuplet 3/2 {b4 c cis} d2 r 
	r \tuplet 3/2 {a4 g f} e8 r 
	e4 \tuplet 3/2 {e f e} g2 f~f4 d'8 d \tuplet 3/2 {d4 c b} c1~ 
	}
	\alternative 
    {
      { c1} 
      { c4 e8 e e4 r}
    }%}
%}>>
Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1
