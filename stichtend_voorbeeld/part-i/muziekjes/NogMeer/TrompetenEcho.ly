Titel = "Trompeten Echo"
Componist = "Fred Rauch"
Muziek = 	\relative c''' {
	   
\key c \major  
\time 2/4
\autoBeamOff
\override NoteHead.style = #'xcircle
g8->
\revert NoteHead.style
\autoBeamOn
g,(\p\<^"Intro" b f' b,2~b8) f'( e d c)\f r b4-> a-> g->
\repeat volta 2 {
c16->^"Couplet" c c8 a g c16-> c c8 a g c16-> c c8 a g  f2
b16-> b b8 a g b16-> b b8 a g b16-> b b8 a16( b a g e2)
c'16-> c c8 a g c16-> c c8 a g c16-> c c8 a g  f2
b16-> b b8 a g b16-> b b8 a g b16-> b b8 a8 b
	   }
\alternative {
   { c8 r g4-> }
   { c8 r c-> r}
	   } \bar "||" \break
\key f \major
\repeat volta 2 {
<<
  {\stemUp r8 c4 c8~c c4 c8~c c4 c8~c c4( bes8) r8 c4 c8~c c4( bes8) }
  \\
  {\stemDown c,4^"div." a' f d f d e d c bes' e, d}
>>}
\alternative {
  {
   << {\stemUp r8 c'4( bes8) r8 c4 c8} \\ {\stemDown e,4 d f d} >>
  }
  {
    << {\stemUp r8 c'4( bes8 a) r f'-> r^\markup{ \right-align Fine}} \\ {\stemDown e,8. e16 d8 e f8 s4.} >>
  }
    }
    
\bar "||" \break \key bes \major

<< { \stemUp r8 bes r bes r bes16 bes bes8 f16 f f8( d' c bes bes a a4)
     r8 a r a r a16 a a8 f16 f f8( ees' d c c bes bes4)
     r8 bes r bes r bes16 bes bes8 f16 f f8( d' c bes bes a a4)
     r8 a r a r a16 a a8 f16 f f8( ees' d c bes) r bes-> r }
     \\
   { \stemDown f8-> d-> bes-> g-> f2-> r r
     f'8-> d-> bes-> g-> f2-> r r
     f'8-> d-> bes-> g-> f2-> r r
     f'8-> d-> bes-> g-> f2-> r r}
>>
\key f \major
\repeat volta 2 {
<<
  {\stemUp r8 c''4 c8~c c4 c8~c c4 c8~c c4( bes8) r8 c4 c8~c c4( bes8) }
  \\
  {\stemDown c,4 a' f d f d e d c bes' e, d}
>>}
\alternative {
  {
   << {\stemUp r8 c'4( bes8) r8 c4 c8} \\ {\stemDown e,4 d f d} >>
  }
  {
    << {\stemUp r8 c'4( bes8 a) r f'-> r^\markup{ \right-align D.C. al fine}} \\ {\stemDown e,8. e16 d8 e f8 s4.} >>
  }
    }
\bar "|."
}


Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: het stuk begint met een luide slag op cymbaal."
