Titel = "Swing by Rik Deyaner"
Componist = "Geen idee"
Muziek = \relative c'' {
	   
\key c \major  
\time 2/2
r8 g \tuplet 3/2{fis4 g8} \tuplet 3/2{gis4 a8} \tuplet 3/2{ais4 b8} \mark \markup { \musicglyph #"scripts.segno" }
\repeat volta 2 {
c4. c8~c2~c2 e4 d c4. c8~c2~c2 e4 d c4. c8~c2~c4 \tuplet 3/2{b4 c8} \tuplet 3/2{a4 b8} g4
f4. d8~d2~d1
b'4. b8~b2~b2 d4 c b4. b8~b2~b2 d4 c \tuplet 3/2{b4 c b} \tuplet 3/2{ a b a} \tuplet 3/2{g a g} \tuplet 3/2{f g f} \mark \markup { \musicglyph #"scripts.coda" } e1~
}
\alternative {
  { e8 g \tuplet 3/2{fis4 g8} \tuplet 3/2{gis4 a8} \tuplet 3/2{ais4 b8} }
  { e,8\repeatTie e4. g4 a}
}
e8 e4 g8 e2~e8 e4. g4 a e8 e4 g8 e2~e8 e4. g4 a
c8 c4 a8 b b4 g8 a a4 g8 f4 e g8 g4 f8 d2~
d8 d4. f4 g d8 d4 f8 d2~d8 d4. f4 g d8 d4 f8 d2~d8 d4. f4 g
b8 b4 g8 a8 a4 f8 g8 g4 f8 e4 d c1~c8 \breathe
g' fis g e'4 d c4. c8~c2~c8 g fis g e'4 d c4. c8~c2~c8 g fis g
d'4. f,8 bes4. bes8~bes2~bes8 f'4. d4 c bes4. bes8~bes2~bes8 f'4. d4 c bes4. bes8~bes2~bes8 f'4. d4 c
\tuplet 3/2{bes4 c bes} \tuplet 3/2{ aes bes aes} \tuplet 3/2{g aes g} \tuplet 3/2{f g f}
bes8 bes4 aes8 g4 f4~f8 bes4. aes4 g bes8 bes4 aes8 g4 f4~f8 bes4. aes4 g
\tuplet 3/2{ bes4 bes aes} \tuplet 3/2{ g f g } \tuplet 3/2 { aes bes c}
\tuplet 3/2 {d ees f} 
ees1~ees8 \breathe g, \tuplet 3/2{fis4 g8} \tuplet 3/2{gis4 a8} \tuplet 3/2{ais4 b8^\markup{\right-align D.S. al coda}} \bar"||"
\startStaff
\once \override Staff.KeySignature.break-visibility = #end-of-line-invisible
\once \override Staff.Clef.break-visibility = #end-of-line-invisible
\once \override Score.RehearsalMark.extra-offset = #'( -5 . .5 )

\once \override Score.RehearsalMark.font-size = #5
\mark \markup { \musicglyph #"scripts.coda" }
e,2 g2 c4 c8-. c-. c4-> r \bar"|."
\break
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1
