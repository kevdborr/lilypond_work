Titel = "Dance with me"
Componist = "Randy Beck"
Muziek = 	\relative c'' {
	   
	   \key c \major  
       \time 4/4
       g1\p\<(^"Beguine" a) a\<( b8\p) r e,( f g a g c,)
       \repeat volta 2 {
       d1~d4 d8( e f g f d) c4.(g'8) g2~g4 e8( f g a g c,)
       d1~d4 d8( e f g f b,) c1~ }
       \alternative {
         {c4 e8( f g a g c,) }
         {c4\repeatTie r c\mf c}
       } \bar"||"
       a'4. a8 a2~a4 a8( b c c b a) b2 g~g4 g8( a b b a g) a2 f~f4 f8( g a a g f) e2 g~g4 r c, c
       aes'2 aes~aes4 aes8( bes c c bes aes) g2 ees~ees4 g8( aes bes bes aes g) fis2 d~d4 d8( e fis fis e d) g1~g8 r e( f g a g c,) \bar"||"
       d1~d4 d8( e f g f d) c4.(g'8) g2~g4 e8( f g a g c,)
       d1~d4 d8( e f g f b,) c1~c8 r \stemDown a'( bes c d c f,)  \key f \major
       
       \repeat volta 2 {
       <<

          { \stemUp \dynamicUp \set fontSize = #-2 r4 d'^"Trumpet 2nd time only"\mf\<( f-.)\! r8 d( e1\>)
             r4\! c\<( e-.)\! r8 c( d1\>) r4\! d\<(f-.)\! r8 d( e1\>) r8\! c16 c c8  c d d r c
          }
          \\
          {\stemDown \tieDown g1~g4 g8( a bes c bes g) f4.( c'8) c2~c4 a8( bes c d c f,) g1~g4 g8( a bes c bes e,) f1~ }
       >>
       }
       \alternative {
       { << {s1}\\{f4 a8( bes c d c f,)}>>}
       { << {\stemUp \set fontSize = #-2 f4 r r2}\\ {\stemDown f4 \repeatTie r f f}>> }
       }
       \bar"||"
       d'4. d8 d2~d4 d8( e f f e d) e2 c~c4 c8( d e e d c) d2 bes~bes4 bes8( c d d c bes) a2 c~c4 r f, f
       des'2 des~des4 des8( es f f es des) c2 as~as4 c8( des es es des c) b2 g~g4 g8( a b b a g) c1~c8 r a( bes c d c f,) \bar"||"
       <<

          { \stemUp \dynamicUp \set fontSize = #-2 r4 d'^"Trumpet 2nd time only"\mf\<( f-.)\! r8 d( e1\>)
             r4\! c\<( e-.)\! r8 c( d1\>) r4\! d\<(f-.)\! r8 d( e1\>) r8\! c16 c c8  c d d r a c8 r s2.
          }
          \\
          {\stemDown \tieDown g1~g4 g8( a bes c bes g) f4.( c'8) c2~c4 a8( bes c d c f,) g1~g4 g8( a bes c bes e,) f1~f4 a8(^"all" bes c d c f,) }
       >>
       g1~g4 g8( a bes c bes g) f4.( c'8) c2~c4 a8( bes c d c f,) g4.( d'8) d2~d4 g,8\<( a bes c d e) f1~\! f4 r r2 \bar"|."
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
