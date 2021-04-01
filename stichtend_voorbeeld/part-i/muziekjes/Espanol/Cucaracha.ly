Titel = "La cucaracha"
Componist = "Traditional"
Muziek = 	\relative c' {
	   
\key g \major  
\time 4/4
\partial 4. d8 d d \mark \markup { \musicglyph #"scripts.segno" } \bar"||"
g4. b8~b8 d,8 d d g4. b8~b4 r r8 g4 g8 fis fis e e d4 r r8 d d d
fis4. a8~a d, d d fis4. a8~a4 r r8 d4 e8 d c b a b4. g8 r d8 d d
g4. b8~b8 d,8 d d g4. b8~b4 r r8 g4 g8 fis fis e e d4 r r8 d d d
fis4. a8~a d, d d fis4. a8~a4 r r8 d4 e8 d c b a g4 r r2 
\once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible 
\mark \markup { \musicglyph #"scripts.ufermata" } \bar"||"
r8 d4 d8 g g b b d4. b8~b4 r r8 d4 e8 d c b d c4. a8~a4 r
r8 d,4 d8 fis fis a a c4. a8~a4 r r8 d4 e8 d c b a b4. g8~g4 r
r8 d4 d8 g g b b d4. b8~b4 r r8 d4 e8 d c b d c4. a8~a4 r
r8 d,4 d8 fis fis a a c4. a8~a4 r
r8 d4 e8 d c b a g4 r r8 d8 d d^\markup{\right-align D.S. al fine}\bar"|."
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1
