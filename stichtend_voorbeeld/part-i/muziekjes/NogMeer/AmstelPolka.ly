Titel = "Amsel Polka"
Componist = "J. Vejvoda"
Muziek = 	\relative c'' {
	   
\key c \major  
\time 2/4
g8.\f( a16) g8.( fis16) g8 r g( a16 b) c8 r r4 r8 c\p b c
\repeat volta 2 {
b4 a8 b a4 g8 a b2 r8 d8 cis d c4 b8 c b4 a8 b a2 r8 c b c
b4 a8 b a4 g8 a b2~b8 d\< fis e d4->\f c8 b c4-> b8 a g r d16\<( dis e fis
}
\alternative {
   { g8)\ff c\p b c}
   { g8\repeatTie r g\p fis \bar "||"}
}
\repeat volta 2 {
f2~f8 e( f e) f4. e8~e8\< f4 fis8 g2\f~g8 fis( g fis) g2~g8 r c\mf b
d[-> r16 c] a4~a8 c b a c8[-> r16 a] g4~g\< b8 a g4->\f f8 e f4-> e'8 d c2(
}
\alternative {
  { c8) r8 g\p fis}
  { c'8\repeatTie r c-> r} 
}
\bar "||"\break \key f \major
f,8\> f r f r f r f \bar "||"
c2\p( g'4. f8) e2~e2 f2( e4. d8) c2~c2
a'( c4. b8) bes2~bes4. c8 d2( c4. b8) c2~c2
c,2( g'4. f8) e2~e2 f2( e4. d8) c2~c2
a'2( c4. a8) bes2\<( d4. f8) e2\f~e8 d-. c-. bes-. a2\>~a8 c16 c c8 c \bar "||"
c2\p(\segno g'4. f8) e2~e2 f2( e4. d8) c2~c2
a\<( c4. b8) bes2\mf~bes4. c8 d2( c4. b8) c2~c2
c2( g'4. f8) e2~e2 f2( e4. d8) c2~c2
a2( c4. a8) bes2\<( d4. f8) e2\f~e8 d-. c-. bes-. a2~a8 r f' r
\once \override Score.RehearsalMark.break-visibility =  #begin-of-line-invisible
\mark \markup { \musicglyph #"scripts.ufermata" } 
\break
\key c \major
\bar ".|:-||"
\repeat volta 2 {
  g,8.\ff( a16) g8.( fis16) g a b c e4-> r8 f4 d8~d e4 c8
g8.( a16) g8.( fis16) g a b c e4->~e8 f d e
}
\alternative {
  { c g16 g g8 g}
  {c r r c16\mf c}
}
\bar "||"
c8 d bes c a bes c,16\<( cis d e f8)\ff f\mf r f r f r f^\markup{\right-align D.S. al fine}
\bar "|."
  
}


Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
