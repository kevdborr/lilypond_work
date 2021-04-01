Titel = "Guantanamera"
Componist = "Joseito Fernandez"
Muziek = \transpose c bes \relative c' {
	   
	   \key c \major  
       \time 4/4
       \repeat volta 2 {
       e4 e8 e e e~e4~e2 r8 c e c d4 e8 b d d~d4~d1
       b4 c8 d e4. d8~d2 r8 e c a g4 g8 fis e4. d8~ }
       \alternative { { d1^"Fine" } {  d2\repeatTie r8 g a g } }
       a4 a8 g a a~a4~a2 r8 a b c b4 g8 e a a~a4~a2 r8 g a g
       a4 a8 g a a~a4~a2 r8 a b c d2 c4 b8 a~a a~a4 r8 a b c
       d2 e4. d8~d2 r8 e c a g4 g8 fis e4. d8~d1^"D.C. al fine"\bar"|."

    }

Akkoorden = \transpose c bes \chords { c1 d:7 g2 c d1:7 g2 c d1:7 g2 c d1:7 d:7
                        g2 c d1:7 g2 c d1:7 g2 c d1:7 g2 c d1:7
                        g2 c d1:7 g2 c d1:7}
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"

