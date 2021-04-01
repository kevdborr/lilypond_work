Titel = "Down by the riverside"
Componist = "Negro Spiritual"
Muziek = 
\relative c''
{
	\key c \major  
      \time 2/2
      
      \partial 4 e8 dis   
      e4 g,2 a4 c4 c8 d~d2 
	  r4 e e4. dis8 e d4 c8~c2
      r4 d d4. cis8 d c4 b8~b2
      r4 e e4. d8 e d4 c8~c4 e8 dis
      e4 g,2 a4 c4 c8 d~d2
      r4 e4 e4. dis8 e d4 c8~c2
      d4 d8 d d f4. e2 d4. c8~c1^"Fine"     
      \break      
      \bar ".|:-||"
      \repeat volta 2 
      { r8 c4.-> d4 e8 e f f4. f4 f f c d d8 d e8 e4. e4 d c4. c8 b4 c8 c }
      
      \alternative {  { d4 d2. c2 d4. e8~e1} { d4 d2 f4 e2 } } d4. c8~c1~c2 r4^"D.C."   
          
      \bar"|."
}
Akkoorden = \chords { 
s4 c1 c c c g:7 g:7 c c c c c c g:7 g:7 c
c f f c c g:7 g:7 c g:7 g:7 c
}
	
Tekst = \lyricmode {
 Gon -- na lay down my sword and shield
 down by the ri -- ver -- side,
 down by the ri -- ver -- side,
 down by the ri -- ver -- side.
 Gon -- na lay down my sword and shield
 down by the ri -- ver -- side.
 Ain't gon -- na stu -- dy war no more.
 I ain't gon -- na stu -- dy war no more.
 I ain't gon -- na stu -- dy war no more.
 I ain't gon -- na stu -- dy war no more.
 stu -- dy war no more.
 
  }
  
\include "MusicInc.inc"
\markup \vspace #1
