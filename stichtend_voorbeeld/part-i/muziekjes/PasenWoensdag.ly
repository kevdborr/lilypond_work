Titel = "'t Goenstoags va Poske"
Componist = "Jupp Schmitz"
Muziek = \relative c'' {
	\key g \major
	\time 3/4
	% intro
	e4^"Intro" e e fis2( e4) e2( d4) b2. c4 c c b2( a4) g d'8 d d4 d2. \bar "||" \break 

	% couplet
	g,4^"Couplet" g g | g( fis e) | fis2( g4) | a2. | a4 a a | a( g fis) | g2( a4) | b2. | d4 d d | d( c b) | \break
	d2( c4) | a2. | d2( c4)  | a2. 	| e'2( d4)  | b2. |	g4 g g | g( fis e) | fis2( g4) | a2. | a4 a a | \break
	a( g fis) | g2( a4) | b2. | a4 a a | e' e e  |	d2( b4) | g2. | b4( a g) | g( a b) | a r b | \break 

	% refrein
	\repeat volta 2 {
		b2^"Refrein" b4 | b2. | a2.~ | a2 e4 | b' b bes | a2.~ | a~ | a2 a4 | a a a | a2. | \break
		g2.~ | g2 d4 | a' a aes | g2.~ | g~ | g2 g4 | g g a | g2. | fis~ | fis2 g4 | \break
		a gis a  | c2. | b2.~ | b2 b4 | b ais b | e2. | e2.~ | e4 e d | c b a | \break
	}
	\alternative {
		{ g4 r d'8 d | d4 e f | fis! r b, }
		{ g2.~ | g~ | }		
	}
	g4 r d'-> | g-> r2 
	\bar "|."
}
Akkoorden = \chords { }
	
Tekst = \lyricmode {  
	\repeat unfold 60 { \skip 1}
	En 'tgoenstoags va Pos -- ke __ es al -- les vor -- ba __ 
	De cen -- tjes zen op en __ ru -- ze met de vraa __ 
	Ze wilt van niks wei -- te 
	Ik krijg zelf gien ei -- te __ 
	En 'tgoens -- toags va Pos -- ke __ den es al -- les vor -- ba
}

\include "MusicInc.inc"
\markuplist {
	\justify {
		Oorspronkelijke titel: Am Aschermittwoch ist alles vorbei.
	}
}
%\markup \vspace #1