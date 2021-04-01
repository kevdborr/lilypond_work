Titel = "C'est si bon (pjetje van Caron)"
Componist = "Geen idee"
Muziek = 	\relative c'' {
	   
\key c \major  
\time 4/4
\partial 2
g4 fis \mark \markup { \musicglyph #"scripts.segno" }
\repeat volta 2 {
 f1~f8 g4 a8 b8. a16 g4 e1~e8 g4 a8 b8. a16 g4 f1~
}
\alternative {
  { f8. g16 a8. b16 e8 b4 a8~a1~a2 \breathe g4 fis }
  { f8.\repeatTie g16 a8. b16 e8 g,4 c8~ }
}
c1~c4 r c cis \bar "||"
ees2 c4 bes aes2 g4 f f2 ees~ees4 r c' cis d2 c4 b a2 b4 c e1( d4) r g,4 fis \bar"||"
f1~f8 g4 a8 b8. a16 g4 e1~e8 g4 a8 b8. a16 g4 f1~f8. g16 b8. d16 g8 g4 g8~g1~g2 g4 fis
f1~f8 e4 d8 f8. e16 d4 e1~e8 e4 d8 c8. b16 a4 aes1~aes8. g16 a8. b16 e8 g,4 c8~c1~c2
\once \override Score.RehearsalMark.break-visibility =  #begin-of-line-invisible
\mark \markup { \musicglyph #"scripts.ufermata" } \bar"||"
r8. g16 a8. b16 c4 r8. b16 a8. g16 a8. b16 c8. b16 a8. g16~g8 r16 g16 a8. b16 c4 r8. b16 a8. g16 f8. e16
d4 r r8. a'16 b8. c16 d4 r8. c16 b8. a16 b8. c16 d8. c16 b8. a16~a8 r16 a16 b8. c16 d4. c8 b8. a16 b8. c16 d4 r r8. g,16 g8. g16 d'1~d2 r8. d16 d8. d16 g,1~g2 \breathe g4 fis^\markup{\right-align D.S. al fine}\bar "|."  

}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
