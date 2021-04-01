Titel = "Marina"
Componist = "Rocco Granata"
Muziek = 	
\relative c'' 
{
    \key f \major
    \time 2/2
    
    \acciaccatura {g16 a b} c4^"Intro" c d8 bes4 bes8
    c4 a bes8 g4 a8
    f2 r2
    r2 r4 c4
    \repeat volta 2 {
    \mark \markup { \musicglyph #"scripts.segno" }
    a'^"Couplet" f a f a f a f a4. f8~f2~f2. c4
    a' f a f a f a f g4. e8~e2~e2. c4
    bes' g bes g bes g bes g bes4. g8~g2~g2. c4
    c( d) bes c a bes g a }
    
    \alternative {
    {f1~f2 r4 c4}
    {f1~f2 r4 a4}
    } 
    
    \repeat volta 2 
    {
    a2^"Refrein" c4 f,   
    f2 a4 bes
    a2 g2~g r4 c
    d2 d4 bes
    \tuplet 3/2 {c2 a g}
     }
    \alternative {
    {f1~f2 r4 a4}
    {f1 }
    } 
    \repeat volta 2 {
    a4 bes a bes
    c2 bes
    c4 bes c bes
    a4. f8~f8 a4 f8
    a4 f bes a
    g2 e4 g
    \mark \markup { \musicglyph #"scripts.coda" }
    a g e g 
    }
    \alternative {
    {f2. r4}
    {f1~f2  }
    }
    r2^"D.S. al coda"
    \bar "||"
    \break
    \mark \markup { \musicglyph #"scripts.coda" }
    a4 g e g f2. g4
    a4 g e g f2. g4
    a4 g e g f2 f4-> f-> f1-> \bar "|."	   



}

Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1
