
Titel = "Ja, dat voelen wij"
Componist = "Trad."
Muziek = \relative c'' 
{
	\key f \major
    \time 2/4
    \repeat volta 2 {
        c4. bes8 | a8 a a4 | c4. bes8 | a a a4 | g4. a8 | bes4 bes | a4. bes8 | c4 c \break
        c4. bes8 | a8 a a4 | c4. bes8 | a a a4 | g4.^"rit." a8 | bes4 e, | g2 | f
    }
}
Akkoorden = \chords { }
	
Tekst = \lyricmode { 
	   Ja, dat voe -- len wij! Ja, dat voe -- len wij aan ons har -- tje, aan ons har -- tje!
	   Ja, dat voe -- len wij! Ja, dat voe -- len wij aan ons jeug -- dig har -- tje! 
}
\include "MusicInc.inc"
\markuplist {
	\justify {
		Het Stichtend Voorbeeld zegt: Speel deze zeer snel 2x na elkaar. (Molto, molto, molto ritenuto op het einde!)
	}
}
\markup \vspace #1