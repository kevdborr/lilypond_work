Titel = "Magic trumpet"
Componist = "Bert Kaempfert"
Muziek = 	\relative c' {
\key f \major  
\time 2/2
\partial 2.
\repeat volta 2 {
c4\f f4. a8 \mark \markup { \musicglyph #"scripts.segno" } c4 a r2
f4. a8 c4 a bes g r2
r4 c, e4. g8 bes4 g r2
e4. g8 bes4 g a f r2
r4 c f4. a8 c4 a r2
f4. a8 c4 a d bes r2
g4. bes8 d4 bes c a r f bes g r e \mark \markup { \musicglyph #"scripts.coda" } f r
\ottava #0
\set Staff.ottavation = #"8va opt."
e2-> }
\alternative {
 {f4-> \ottava #0 c f4. a8}
 { <<{ \stemUp f4-> r2.}\\{\stemDown \set fontSize = #-2 s4 r4. f8_"bas" e d}>>}
}
<<{ \stemUp r4 bes'8 bes bes4 bes r bes r bes r a8 a a4 a a r r2
    r4 bes8 bes bes4 bes r bes r bes r a8 a a4 a a r r2
    r4 bes8 bes bes4 bes r bes r bes r a8 a a4 a a r r2
    r4 b r b r b r b c r r2 r4 c,4 f4. a8 }
  \\
  { \stemDown
    c,1 bes'2 a4 g f1~f4 f e d c1 e2 g4 e f1~f4
    f e d c1 bes'2 a4 g f1~f4 a g f g2 g4. a8 g4 f e d c r bes2-> g4 c\mf d e }
>>
\bar"||"
c'4 a r2
f4. a8 c4 a bes g r2
r4 c, e4. g8 bes4 g r2
e4. g8 bes4 g a f r2
r4 c f4. a8 c4 a r2
f4. a8 c4 a d bes r2
g4. bes8 d4 bes c a r f bes g r e f r
\ottava #0
\set Staff.ottavation = #"8va opt."
e2->\f f4-> \ottava #0 f bes4. d8 \bar"||" \key bes \major
f4 d r2
bes4. d8 f4 d ees c r2
r4 f, a4. c8 ees4 c r2
a4. c8 ees4 c d bes r2
r4 f bes4. d8 f4 d r2
bes4. d8 f4 d g ees r2
c4. ees8 g4 ees f d r bes ees c r a bes r
\ottava #0
\set Staff.ottavation = #"8va opt."
a2->
bes4-> \ottava #0 c,\mf f4. a8^\markup {\right-align D.S. al coda} \bar"||" \key f \major
\break
\startStaff
\once \override Staff.KeySignature.break-visibility = #end-of-line-invisible
\once \override Staff.Clef.break-visibility = #end-of-line-invisible
\once \override Score.RehearsalMark.extra-offset = #'( -5 . .5 )

\once \override Score.RehearsalMark.font-size = #5
\mark \markup { \musicglyph #"scripts.coda" } 
f4\f r
\ottava #0
\set Staff.ottavation = #"8va opt."
e2-> f4-> \ottava #0 r r c\mf 
\repeat volta 2 {
  c'2_\markup {\italic { poco a poco accel.}}( a4) c, c'2( a4) c, bes'2( g4) c, bes'2( g4) c, c'\<( a) c( a) bes( g) bes( g) }
\alternative {
  {  f4\f r
\ottava #0
\set Staff.ottavation = #"8va opt."
e2-> f4-> \ottava #0 r r c\mf }
  { f4\f r c'-^ r}
}
  f-> f-> f-> r \bar"|." 
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1
