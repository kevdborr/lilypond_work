Titel = "Cha cha cha"
Componist = "Raymond van het Groenewoud"
Muziek = \relative c'' {
	\key c \major  
	\time 4/4

	c4 a8 c4 a c8 b4 g g'8[-> g]-> g-> r
	b,4 a8 b4 a b8 c4 g g'8[-> g]-> g-> r
	c,4 a8 c4 a c8 b4 g g'8[-> g]-> g-> r
	  \ottava #0
	  \set Staff.ottavation = #"8va ad lib."
	g,8[( f e f] g4) r r c-> c8->\mark \markup { \musicglyph #"scripts.ufermata" }\ottava #0 \bar"||" e8 e e
	e4. e8 e[ e d c] d[ f] r4 r8 d8 d d
	d4. d8 d[ d c d] e4    r4 r8 e8 e e 
	e e4 e8 e[ e d c] d[ f] r4 r4 d8 d
	d d4 d8 d[ d c b] c4 r4 r8

	e8 e e
	e4. e8 e[ e d c] d[ f] r4 r8 d8 d d
	d4. g8 g[ g g f] e4    r4 r8 e8 e e 
	e4. e8 e[ e d c] d[ f] r4 r8 d8 d d
	d4. d8 d[ d c b] c4 

	\breathe g-> a-> b->^\markup {\right-align D.C.} \bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  
	\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
	Cha cha cha!

	\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
	Cha cha cha!

	\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
	Cha cha cha!

	\skip 1 \skip 1\skip 1

	In de mu -- ziek bes -- taan ook veel ra -- ci -- sten,
	hun kop is leeg, de mo -- de vult ze op.
	Dan is het reg -- gea, en dan moet het weer cold -- wave
	Je -- zus Chris -- tus, wat zit er in hun kop?

	Kijk eens naar mij, ik hou van veel mu -- ziek -- jes;
	speel al -- les graag, en wie doet mij dat na?
	En net on -- langs, bij bom -- ma op de zol -- der
	ont -- dek -- te ik de zwoe -- le cha cha cha.
}
\include "MusicInc.inc"
\markup \vspace #1

