Titel = "Gummy Mambo"
Componist = "Louiguy"
Muziek = 	\relative c'{
	   
\key f \major  
\time 4/4
r8 c8 f a c bes a bes \mark \markup { \musicglyph #"scripts.segno" }
\repeat volta 2 {
a4 g8 bes8~bes2
r8 c8 d e d c bes a c1
r8 c,8 f a c bes a bes a4 g8 d'8~d2
r4 c a g}
\alternative {
  {f1 \mark \markup { \musicglyph #"scripts.ufermata" } \bar"||" r8 c8 f a c bes a bes }
  {f2 r8 f' f f}
}
f( e) e e r d d d d( c) c c r d d d d( c) c c r bes bes bes bes( a) a a
r f' f f f( e) e e r d d d d( c) c c r d d d d( c) c c r bes a g 
f \breathe c f a c bes a bes^\markup{\right-align D.S. al coda} \bar"||"\break
\once \override Score.RehearsalMark.extra-offset = #'( -5 . .5 )
\once \override Score.RehearsalMark.font-size = #5
\mark \markup { \musicglyph #"scripts.coda" }
c8_\markup{\italic {poco a poco accel.}} c a f c' c a f d' d bes g r2 d'8 d bes g d' d bes g e' e c a r2
c8 c a f c' c a f d' d bes g r2 d'8 d bes g d' d bes g e' e c a r4 c8( d16 e f8->) 
\breathe c, f a c bes a bes^\markup{\right-align D.S. al fine}
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: doe ook eens de versie met de slidings."
\markup \vspace #1
