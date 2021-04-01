Titel = "Tiroler Holzhackerbaum"
Componist = "I.F. Wagner"
Muziek = 	\relative c' {
	   
	   \key f \major  
       \time 2/4
       f8.->( a16 c4) a8.->( c16 f4) e8-> r c-> r c-> r c,4
	   \repeat volta 2 {
	   f4->( a8.) a16( d8) r d4-> c-> bes8 e,-> g4.-> c8 c4-> e8( g) c,4-> bes'-> a-> f8 d c4. c,8 
	   f4->( a8.) a16( d8) r d4-> c-> bes8 e,-> g4.-> c8 c4-> e8( g) c,4-> a'-> f8 r e( d16 e
       }
	   \alternative {
	      { f8) r c,4}
		  { f'8 \repeatTie f16 f f8 f}
	   }
	   \key c \major
	   \repeat volta 2 {
	      g8.->( b,16) b8 g' f2-> e8-. g-. e8.-> e16( c4.) c8 b8.->( f16) f8 b g4-> b-> c8.->( e,16) e8 c' g4.-> e'8
		  g8.->( b,16) b8 g' f2-> e8-. g-. e8.-> e16( c4.) c8 b8.->( f16) f8 b g4-> b-> c8 e16( f g8) d16( e
	   }
	   \alternative {
	      { c8) g-. c-. e-.}
		  { c8 \repeatTie c16 c c8 c,}
	   }
	   \bar "||"
	   \key f \major
	   f4->( a8.) a16( d8) r d4-> c-> bes8 e,-> g4.-> c8 c4-> e8( g) c,4-> bes'-> a-> f8 d c4. c,8 
	   f4->( a8.) a16( d8) r d4-> c-> bes8 e,-> g4.-> c8 c4-> e8( g) c,4-> a'-> f8 r e( d16 e f8) f16 f f8 r \bar"|." 
	   \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	   \mark \markup { \musicglyph #"scripts.ufermata" } \break
	   \key bes \major
	   bes,,8->^"TRIO" r bes-> r bes-> r bes-> r
	   \repeat volta 2 {
	      bes8. ( d16 f4) bes,8.( d16 f4) ees8.( f16 d'4) c8.( a16 f4) ees8.( f16 d'4) c8.( a16 f4) d8.( f16 c'4) bes8.( g16 f4)
	      bes,8.( d16 f4) bes,8.( d16 f4) ees8.( f16 d'4) c8.( a16 f4) ees8.( g16 d'4) c8.( g16 f8 a) bes2 ~
	   }
       \alternative {
          { bes8 f16 f f8 f}
          { bes8 \repeatTie r d( bes') }
       }
       \repeat volta 2 {
          f8. f16( d4)~ d8 f, bes d c( a' f4 ~ f8) r c( g') f8.( f16 ees4 ~ ees8) f, a-. ees'-. d( bes' f4~ f8) r d( g)
		  f8. f16( d4)~ d8 f, bes d c( a' f4 ~ f8) r c( g') f8.( f16 ees4 ~ ees8) f, a-. a-.
	   }
	   \alternative {
	      { bes2-> ~ bes8 r d( bes') }
          { bes,8 c16 d ees f g a }
       }
       bes8 bes16 bes bes8 r \bar "|."	 
       \override Score.RehearsalMark #'self-alignment-X = #RIGHT	 
       \mark \markup {D.C. al fine}	   
		  
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"

