Titel = "Wat zullen we drinken"
Componist = "Bots"
Muziek = \relative c''{

\time 2/4
\key a \minor
\partial 4.
 d8 d16 c b8
 \repeat volta 2 {c4 a a8 d d c b d d16 c b8 c4 a}
 \alternative {
    {b8 g a4~a8 d8 d16 c b8}
	{b8 g a4~a8 a8 c d}
 }
 \break
 \repeat volta 2 { e4 e f8 d e4~e8 d8 d16 c b8 c4 a a8 d d c b d d16 c b8 c4 a}
 \alternative {
    {b8 g a4~a8 a8 c d}
	{b8 g a4~a8}
 }
 \bar"|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode { 

Wat zul -- len we drin -- ken ze -- ven da -- gen lang?
Wat zul -- len we drin -- ken, wat een dorst.
Wat zul -- len we
wat een dorst.
Er is ge -- noeg voor ie -- de -- reen.
Dus drin -- ken we sa -- men,
sla het vat maar aan.
Ja, drin -- ken we sa -- men, niet al -- leen.
Er is ge-
niet al -- leen.
   }
\include "MusicInc.inc"

\markuplist {
\line{Het Stichtend Voorbeeld zegt: elk stukje wordt 2x gezongen: eerst solo, dan de groep}
\vspace #1
\line{Wat zullen we drinken zeven dagen lang?}
\line{Wat zullen we drinken, wat een dorst.}

\line{Er is genoeg voor iedereen.}
\line{Dus drinken we samen,}
\line{sla het vat maar aan.}
\line{Ja, drinken we samen, niet alleen.}
\vspace #1
\line{Dan zullen we werken zeven dagen lang?}
\line{Dan zullen we werken ,voor elkaar.}

\line{Dan is er werk voor iedereen.}
\line{Dus werken we samen,}
\line{zeven dagen lang.}
\line{Ja, werken we samen, niet alleen.}
\vspace #1
\line{Eerst moeten we vechten, niemand weet hoelang.}
\line{Eerst moeten we vechten voor ons belang.}

\line{Voor het geluk van iedereen.}
\line{Dus vechten we samen,}
\line{samen staan we sterk.}
\line{Ja, vechten we samen, niet alleen.}
}


