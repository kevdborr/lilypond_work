Titel = "Quizas, Quizas, Quizas"
Componist = "Osvaldo Farrés"
Muziek = 	
\relative c' 
{
	\key g \major  
    \time 4/4
    \partial 8*5 b8 cis dis e fis
	\repeat volta 2 
	{
		g4.\segno e8~e4 r8 e
		a2 \tuplet 3/2 {fis4 a fis} g4. e8~e4 r8 e
		a2 \tuplet 3/2 {fis4 a fis} b4. g8~g4 r8 b,\coda
		g'4 r8 e fis4 r8 dis8 e1~
	}
	\alternative 
	{
		{e4 r8 b cis dis e fis }
		{e4 r8 b' e e e e }
	}
	\bar "||"
	\key e \major
	dis4. a8~a4 e'4 dis4. a8~a4 dis8 dis 
	cis4. gis8~gis2~gis4 r8 b e e e e 
	dis4. a8~a4 e'4 dis4. a8~a4 dis8 b
	cis4 gis8 gis~gis2~gis4. b,8 cis dis e 
	fis^\markup{\right-align "D.S. al coda"} \bar "||"	
	\break
	\key g \major
	g4\coda r8 e fis4 r8 dis e r e-> e-> e4-> r4 \bar "|."
}

Akkoorden = \chords {  }
	
Tekst = 
\lyricmode{ \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
	qui -- zas	qui -- zas qui -- zas }

\include "MusicInc.inc"
\markup ""
\markup \vspace #1