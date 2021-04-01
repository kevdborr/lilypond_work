Titel = "La Colegiala"
Componist = "Walter Léon Aguilar"
Muziek = 
\relative c''
{
    \key c \major  
    \time 2/2
    
    \repeat volta 2 {    
    e4. e8 e4( c) r8 d4 d8 d4( f) e4 e e( c) r8 d4 d8 d4( f) e4 e e(^"2x to" c)
    r8 \coda
	d4 d8 b4( g) a a <<{a2~a1}\\{\stemUp \set fontSize = #-3 s2 e'4 d c b}>>
    }
    \repeat volta 2 {
	e4. e8 e4( c) r8 d4 d8 d4( f) e4. e8 e4( c) r8 d4 d8 d4( f) e4. e8 e4( c) 
	r8 d4 d8 d4( e) c4
	<<{\stemDown b8 a~a2~a1}\\{\stemUp \set fontSize = #-3 s4. s4 a'8~a g4 e8 g4 a}>>
	}
    
    \repeat volta 2 {
	b,4. b8 r4 a8 g a4. a8 r4 g8 g b8 b4 b8 b4 a8 g a2 r4 g8 g b4. b8 r4 a8 g a4. a8 r4 g8 g
	b8 b4 b8 b4 a8 g 
    }
    
    \alternative{ {a2 r4 g8 g } { a1 } } 
	e'4-> d-> c-> b->
    
    \repeat volta 2 {
      e4 a,8 c e4 d8 g r g4 f8 g4 r e a,8 c e4 c8 d r d4 b8 g4 r 
      e'4 a,8 c e4 d8 g r g4 f8 g4 r       
    }
    \alternative { { e a,8 c e4 d8 c~c2. r4} {e a,8 c e4  } } 
	g8 a~a2.^"D.C. al coda" r4 \bar "||"
	\break
	r8\coda e4 e8 g4 e a1 a4-> r r2 \bar "|."
    
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup ""
