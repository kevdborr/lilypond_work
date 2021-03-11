Titel = "Ferhbelliner Reitermarsch"
Componist = "Richard Henrion"
Muziek = \relative c' {
	\key f \major  
	\time 2/4
	\partial 8 f8
	\repeat volta 2 {
	  	f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {f16 f f} f8 f a \tuplet 3/2 {f16 f f} f8 f f4. a8
	  	a8 \tuplet 3/2 {a16 a a} a8 \tuplet 3/2 {a16 a a} a8 \tuplet 3/2 {a16 a a} a8 a c \tuplet 3/2 {a16 a a} a8 a a4. f16 a
	  	c4.-> c16 c f4.-> a,16 a c4-> c,8. c16 f4.-> f16 a c4.-> c16 c f4.-> a,16 a c4-> c,8. c16
	}
	\alternative {
		{f4 r8 f}
		{f4.^"Fine" }
	}
	f'8
	\repeat volta 2 {
		e8 d16( e d8) c bes a16( bes a8) g f f16( g f8) a c4.-> c16 c
		c8 c16 c c8 c16 c c4. c8 f f16 f c a f a c4. f8
		e8 d16( e d8) c bes a16( bes a8) g f f16( g f8) a c4.-> c8
		\tuplet 3/2 {f16 f f} f8 \tuplet 3/2 {a16 a a} a8 \tuplet 3/2 {c,16 c c} c8 \tuplet 3/2 {f16 f f} f8 c \tuplet 3/2 {c16 c c} c8 c
	}
	\alternative {
	  	{ f4. f8}
	  	{ f4~ f8 }
	} \break
	\bar "||" \key bes \major
	f,16^"TRIO" f f4.-> a16 a a4. c16 c c4-> f-> a-> f8[ r16 f]
	\repeat volta 2 {
	  	d8[ r16 f]( bes,4)~bes8 r f'[ r16 f] d8[ r16 f]( bes,4)~bes8 r f8. f16
	  	f8 \tuplet 3/2 {a16 a a} a8 \tuplet 3/2 {c16 c c} c8 f f16 f f8
	  	f,8 \tuplet 3/2 {a16 a a} a8 \tuplet 3/2 {c16 c c} c8 f f[ r16 f]
	  	d8[ r16 f]( bes,4)~bes8 r f'[ r16 f] d8[ r16 f]( bes,4)~bes8 r f8. f16
	}
	\alternative {
	  	{ a8 \tuplet 3/2 {c16 c c} c8 \tuplet 3/2 {f16 f f} f8 a a16 a a8 c, \tuplet 3/2 {c16 c c}  c8 c f4-> f8[ r16 f] }
	  	{ c8 c16 c c4-> }
	}
	f8 f16 f f4-> f8( g16 f e f g a bes8) bes16 bes bes8^\markup{\right-align D.C. al fine} \bar "|."
}
Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1