Titel = "Marietje (In het bos daar zijn de jagers)"
Componist = "Hydra"
Muziek = 	

  \relative c''
  {
    \time 4/4
    \key g \major
    \partial 4
    
    d8 d d4 c e, fis g2 r4 r8 d \bar "||" g\segno g^"Couplet" g g g4 g8 d e4 e d r8 d e4 c' b a g2 r4 r8 d
    g4 r8 g8 g4 g8 d e4 e d r8 d8 e4 c' b a g2 r4 g8 a 
    \repeat volta 2
    {
      b4 g b d d c a r8 d d4 r8 fis fis4 r8 e e4 d b d8 d d4 c e, fis  
    }
    \alternative
    {
      {g a b g8 a} { g2 r4 }
    }
    
    r8 d^"D.S." \bar "|."
    
    
  }

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1
