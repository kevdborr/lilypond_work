Titel = "Oya le le"
Componist = "K3"
Muziek = 	
\relative c' 
{
	\key g \major		
	\time 4/4
	\ottava #0
	\set Staff.ottavation = #"8va opt."
	b4.( cis8 dis4. e8 \tuplet 3/2 {fis4 g e} fis2)
	dis4.( e8 fis4. g8 \tuplet 3/2 {a4 b c} b2)
	\ottava #0		
	
	\bar "||"
	\tuplet 3/2 {g4^\markup{"Refrein"} fis e} e2 \tuplet 3/2 {g4 fis e} 
	\tuplet 3/2 {e fis g} \tuplet 3/2 {a g fis} fis2 \tuplet 3/2 {a4 g fis} 
	\tuplet 3/2 {fis g a} \tuplet 3/2 {g4 fis e} e2 \tuplet 3/2 {b'4 a g} 
	g4. c8 b4. c8 b2 \break
	
	\repeat volta 2 
	{
		r8^"Couplet" b, e[ b] \tuplet 3/2{e4 fis g~} g g8 d \tuplet 3/2{g4 a b}
		\tuplet 3/2 {c b a} \tuplet 3/2 {fis fis g} fis e8 e~e2
		r8 b e[ b] \tuplet 3/2{e4 fis g~} g g8 d \tuplet 3/2{g4 a b}
		\tuplet 3/2 {c b a} \tuplet 3/2 {fis fis g} fis e8 e~e4 e
		\bar "||"
		\mark \markup { \fontsize #-2 \musicglyph #"scripts.segno" }
		a2~ \tuplet 3/2{a4 g fis} g4. d8~d2
		\tuplet 3/2 {fis4 fis fis} \tuplet 3/2 {fis g a} g8. fis16 e2 e4
		a2~ \tuplet 3/2{a4 g fis} g4. d8~d2
		\tuplet 3/2 {fis4 fis fis} \tuplet 3/2 {fis g fis}

		\set Staff.ottavation = #"8va opt."
		<<{b1}\\{b,4.( cis8 dis4. e8}>>  \tuplet 3/2 {fis4 g e} fis2)
		dis4.( e8 fis4. g8 
		\tuplet 3/2 {a4 b c} b2)
		\ottava #0	
		
		\bar "||"
		\tuplet 3/2 {g4^\markup{"Refrein"} fis e} e2 \tuplet 3/2 {g4 fis e} 
		\tuplet 3/2 {e fis g} \tuplet 3/2 {a g fis} fis2 \tuplet 3/2 {a4 g fis} 
		\tuplet 3/2 {fis g a} \tuplet 3/2 {g4 fis e} e2 \tuplet 3/2 {b'4 a g} 
		g4. c8 b4. c8 b2
		\tuplet 3/2 {g4 fis e} e2 \tuplet 3/2 {g4 fis e} 
		\tuplet 3/2 {e fis g} \tuplet 3/2 {a g fis} fis2 \tuplet 3/2 {a4 g fis} 
		\tuplet 3/2 {fis g a} \tuplet 3/2 {g4 fis e} e2 \tuplet 3/2 {b'4 a g} 
		g4. c8 b4. c8 b2^\markup { \fontsize #-1 \musicglyph #"scripts.coda" }
	}
	\break
	e,4 g8 a16 b~b4. e,16 fis \tuplet 3/2 {g4 fis e} d fis e2. r8 e16 fis
	\tuplet 3/2 {g4 fis e} \tuplet 3/2 {fis g a} g8. fis16 e2 r8 e16 fis
	\tuplet 3/2 {g4 fis e} d fis e2. r8 e16 fis
	\tuplet 3/2 {g4 fis e} dis4 e^\markup{\right-align "D.S. al coda"}
	
	\bar "||"
	\mark \markup { \fontsize #-1 \musicglyph #"scripts.coda" }
	\tuplet 3/2 {g4-> fis-> e->} e-> r4 \bar "|."
}
Akkoorden = \chords {  }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: in het origineel wordt het refrein de eerste maal maar 1 keer gespeeld."
\markup "De dal segno wordt 2 maal genomen waarbij je de laatste keer naar de coda gaat."
\markup \vspace #1