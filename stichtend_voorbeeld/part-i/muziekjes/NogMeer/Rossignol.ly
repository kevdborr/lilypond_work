Titel = "Rossignol De Mes Amours"
Componist = "Francis Lopez"
Muziek = 	

  \relative c''
  {
    \key f \major
    \time 4/4
    
    r8^"Rubato" c8 c c c4 bes\fermata 
    \repeat volta 2
    {
      a8^"Tempo" a4 a8 a4 g f8 f4 f8 g4 a c8( g4.~) g2 
      bes8 bes4 bes8 bes4 a g8 g4 g8 g4 f e8 c'4 c8 c4 bes a1 c8 c4 c8 c4 bes a8 a4 a8 a4 g 
      f8 f4 f8 g4 a c8( g4.~) g2 e8 e4 e8 f4 g a8 f4 f8 g4 a b8 g4 g8 a4 g c1~c4 r 
      
      c, c c'1~c8 d4 c8 bes c d bes c1~c8 bes4 a8 g a bes g a8 a4 g8 f g a f g8 g4 f8 e g f e 
      d2 c~c4 r c c c'1~c8 
      d4 c8 bes c d bes c1~c8 bes4 a8 g a bes g a8 a4 g8 f g a f g8 g4 f8 e f g a 
      \appoggiatura { \tuplet 3/2 { g16 a g} } f1~f2 r4 a bes2. c4 d2 e 
      \appoggiatura { \tuplet 3/2 {d16 e d} } c1~c2 r4 a bes2. a4 c2 g4 a 
    }
    \alternative 
    {
      {\appoggiatura { \tuplet 3/2 { g16 a g} }f1~f8 c'8^"Rall." c c8 c4 bes}
      {f1~f4 }
    }
    <f a>8 <f a> <f a>4 r \bar "|."
    
  }

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1
