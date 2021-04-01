Titel = "Heb je even voor mij?"
Componist = "Franz Bauer"
Muziek = \relative c'' {	   
	\key f \major
	\time 4/4

	% intro
	f8-> f-> r4 f8-> f-> r4 \times 2/3 { f8 f f } \times 2/3 {f f f } f4-> a,8[ c] \bar "||" 

	% refrein
	f8.[ e16]~e8 c a2~ a2. a8 c
	f8.[ e16]~e8 c bes2~bes2. bes8 c
	f8.[ e16]~e8 c bes4 bes8 c
	f8.[ e16]~e8 c bes4 bes8 c
	f8.[ e16]~e8 c a2~ a2. a8 c
	f8.[ e16]~e8 c a2~ a2. a8 c
	f8.[ e16]~e8 c bes2~bes2. bes8 c
	f8.[ e16]~e8 c bes4 bes8 c
	f8.[ e16]~e8 c bes4 e8 f
	g8.[ f16]~f8 e g8( f4.)~f2. r4^"Fine" \bar "||" 
	\break

	% couplet
	c8.[ c16]~ c8 c8 des4 c c f e r
	c8.[ c16]~ c8 c8 des4 c c g' f r
	c8.[ c16]~ c8 c8 des4 c c f e r
	g16 g8 g8 e c16 des4c \time 2/4 c g' \bar "|."

	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	\mark "D.C. al Fine"
}

Akkoorden = \chords { }
	
Tekst = \lyricmode { 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  
  Heb je e -- ven voor mij?
  Maak wat tijd voor me vrij.
  Ie -- der uur van de dag
  denk ik steeds aan jou lach,
  al -- leen jij maakt me blij.
  Heb je e -- ven voor mij?
  Maak wat tijd voor me vrij.
  zeg me wat ik moet doen,
  want ik wacht op die zoen.
  Kom van -- a -- vond bij mij! __ 
  Ik zit te dro -- men o -- wee -- hoo
  of jij zult ko -- men o -- wee -- hoo
  laat het me we -- ten o -- wee -- hoo
  ik kan jou niet ver -- ge -- ten o -- wee
}
\include "MusicInc.inc"
\markup \vspace #1