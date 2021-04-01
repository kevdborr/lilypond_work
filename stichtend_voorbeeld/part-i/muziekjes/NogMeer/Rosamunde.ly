Titel = "Rosamunde"
Componist = "Jaromír Vejvoda"
Muziek = 	

  \relative c''
  {
    \time 2/4
    \key c \major
    
    g8-> r g-> r g-> r r g16( fis) \bar "||"  
    g8 e r g16( fis) g8 e r g16( fis) g8 c d8. c16 c8 b r4 b8. c16 d8. c16 c8 b r b16( c) b8 a r
    a16( b) a8 g r g16( fis) g8 e r g16( fis) g8 e r g16( fis) g8 c d8. c16 c8 b r4
    d8 d d8. c16 c8 b r a g gis a b c r g gis
    
    \repeat volta 2 
    {
      a4 gis8 a~a f e d a'2~a4 f8 fis g4 fis8 g~g e d c g'2~g8 c d c b4. d8 a4. g8 b2~b8 c d c
    }
    \alternative 
    {
      {b4. d8 a4. gis8 g2~g4 g8 gis }
      {b4. d8 a4. b8 c2~ }
    }
    
    c4 \breathe c8( d16 e) \bar "||" f4-> d-> c-> a-> \set fontSize = #-2 f->_"bass" d-> c-> a->
    \set fontSize = #0
    \bar "||"
    \key f \major
    c'2 c4. b8 c d4.~d2 c8 d4 c8 d c4 b8 bes2~bes d d4. cis8 d e4.~e2 d8 e4 d8 e d4 cis8 c2~c 
    c c4. b8 c d4.~d2 c8 d4 c8 d c4 a8 d2~d g,8 a bes c e4. d8 d c4.~c4 b8 c d2 e f~f4 f-> \bar "||"
    
  }

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup "Origineel: Beer barrel polka"
\markup \vspace #1
