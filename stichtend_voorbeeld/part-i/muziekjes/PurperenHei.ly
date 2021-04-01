Titel = "De Purperen Hei"
Componist = "Armand Preud'homme"
Muziek = \relative c'' {
	\key f \major
	\time 3/4
	\partial 4 c4 |
	e2. | e2 d4 | c2 d4 | c2 bes4 | a2. | a2 g4 | f2.~ | f2. \bar "||"

	c2 a'4 | a2 g4 | g2. | f2. | e2 d4 | d2 cis4 | d2.~ | d2. | \break
	d2 bes'4 | bes2 a4|  a2. | g2. | g2 f4 | f2 a4 | c2.~ | c2. | c,2 c'4 | 
	c2 bes4 | bes2. | a2. | g2 f'4 | f2 e4 | d2.~ | d2. | \break
	c2 c4 | c2 c4 | d2 c4 | a2 f4 | a2. | g | g~ | g2 c,4 \bar "||" 

	f2. | g2 g4 | a2. | a2 bes4 | c2. | c2 bes4 | a2.~ | a2 c4 \break 
	f2. | c2 c4 | d2 c4 | a2 c4 | bes2. | bes2 a4 | g2.~ | g2 d4 | g2. | a2 a4 | bes2. | bes2 c4 | \break
	bes2. | bes2 a4 | g2.~ | g2 c4 | e2. | e2 d4 | c2 d4 | c2 bes4 | a2. | a2 g4 | f2.~ | f2
	\bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  
	\repeat unfold 12 { \skip 1 }
	In de stil -- le Kem -- pen, op de purp' ren hei, __ 
	Staat een een -- zaam huis -- je, met een berk er -- bij, __ 
	En een zo -- mer -- a -- vond, in ge -- droom al -- leen, __ 
	kwam ik on -- ge -- we -- ten langs dit huis -- je heen, __ 
	Hoe schoon nog de we -- reld de zo -- mer -- se hei __ 
	Dat is hier op aar -- \skip 1 de, de he -- mel voor mij, __
	Hoe schoon nog de we -- reld, de zo -- mer -- se hei, __
	Dat is hier op aar -- \skip 1 de de he -- mel voor mij __
}
\include "MusicInc.inc"