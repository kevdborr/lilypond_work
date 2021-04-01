Titel = "Jean Boek"
Componist = "Onbekend"
Muziek = 
  \relative c''
  {
    \key c \major
    \time 3/4
    \partial 4 g'4^"Intro" g,4 r8 g8 g4 g r g 
    
    \repeat volta 2
    {
      \tuplet 3/2 {c8\segno c c} c e c e \tuplet 3/2 {b b b} b e b e 
      \tuplet 3/2 {a, a a} a b a aes g2. \tuplet 3/2 {g8 g g} fis g a g c[ b] d[ e] d c b2\startTrillSpan bes4\stopTrillSpan a2 a4
       
    }
    \alternative
    {
      { 
        \tuplet 3/2 {d8 d d} d f d f \tuplet 3/2 {c c c} c f c f \tuplet 3/2 {b, b b} b f' b, f' a,4 b a 
        \tuplet 3/2 {g8 g g} fis g a g b[ bes] a[ aes] g e c4 e a g2 g4 
      }
      { 
        \tuplet 3/2 {f'8 f f} \tuplet 3/2 {e e e} \tuplet 3/2 {d d d} 
      }
    }
    
    \tuplet 3/2 {c c c} 
    \tuplet 3/2 {b b b} \tuplet 3/2 {a a a} \tuplet 3/2 {e' e e} \tuplet 3/2 {d d d}
    \tuplet 3/2 {c c c} \tuplet 3/2 {b b b} \tuplet 3/2 {a a a} \tuplet 3/2 {g g g}
    
    \tuplet 3/2 {g8 g g} fis g a g b[ bes] a[ aes] g e \tuplet 3/2 {c c c} b c e g c4^"Fine" r g
    
    \repeat volta 2
    {
      \repeat percent 2 {\tuplet 3/2 {g8 g g} fis g a g} 
      \repeat percent 3 {\tuplet 3/2 {c c c} b c d c } f[ e] d[ c] b a
    }
    \alternative 
    {
      {\tuplet 3/2 {g g g} fis g a g e4 r g}
      {\tuplet 3/2 {g8 g g} fis g a b }
    }
    c4 r^"D.S. al fine" g \bar "||"
    
  }

  

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1