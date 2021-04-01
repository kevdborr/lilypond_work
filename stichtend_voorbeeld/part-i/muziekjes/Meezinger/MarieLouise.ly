Titel = "De Marie-Louise"
Componist = "Bart Kaëll"
Muziek = 	
\relative c''
{
	\time 3/4
	\key g \major 
	\partial 4 b8^"Refrein" c
	d2 d4 e d b a2 a4 a4. b8 c4 d d4. d8 e4 d b a2.~a2 b8 c 
	d4 d d e d b a2 a4 a2 g8 a b4 d b a g a a2 g4 
	<<{ \stemDown g2.\coda }\\{\stemUp \set fontSize = #-3 b8 a g fis e d}>>
	e2. b'2 b,4^"Couplet" \bar "||"
	e e e e8 e4. g4 b b b b a g d4. d8 d4 d2 e8 fis a4 g fis e2 b4
	e e e e2 g4 b b b b a g d4 d d d2 fis4 a g fis e2. b'2. a2. 
	fis4 g^\markup{\right-align D.C. 3x to coda} s \bar "||"
		
	\break 
	g2\coda b8 c
	d2^"accel." d4 e d b a2 a4 a4. b8 c4 d d4. d8 e4 d b a2.~a2 b8 c 
	d4 d d e d b a2 a4 a2 g8 a b4^"molto rit." d b a g a a2 g4 g2.\fermata
	\bar "|."
		
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode 
{ 
	De Ma -- rie Lou -- i -- se danst op en neer, ze gaat dwars door de woe -- ste
	or -- kaan en de hui -- len -- de wind gaat weer wild te -- keer maar de Ma -- rie
	Lou -- i -- se zal nooit ver -- gaan \skip 1
	We wer -- pen de net -- ten van 'smor -- gens tot 'sa -- vonds	een
	ma -- ge -- re vangst, maar je werkt als een beest
	Nog twee da -- gen dan de vei -- li -- ge ha -- ven dan 
	gaan we aan wal en vie -- ren we feest	\skip 1 \skip 1 \skip 1 \skip 1	
	-gaan la la la... 
 }
\include "MusicInc.inc"
\markuplist {
\line{Volgende coupletten:}
\vspace #1
\line{De ouwe brengt ons wel naar veilige oorden}
\line{De meester na God, kapitein van z'n schuit}
\line{Hij houdt steeds de koers, verliest nooit het noorden} 
\line{Al ligt ie soms dronken in z'n kajuit}
\vspace #1
\line{Je valt in je kooi, je voelt je geborgen}
\line{Er knaagt iets in jou en je denkt weer aan thuis}
\line{Je vraagt je weer af, wie zal voor ze zorgen}
\line{Als 't schip vergaat met man en muis}
}
