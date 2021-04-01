Titel = "Eenzaam zonder jou"
Componist = "Will Tura"
Muziek = \relative c' {
	\key f \major  
    \time 4/4

    r8 c8\noBeam f8. bes16 a8   c,4 g'16 f
    f1~f8\noBeam c\noBeam  f8. a16 bes8 a4\noBeam  g16  f
    e16 g8.~g2.~g8\noBeam c,\noBeam g'8. a16 bes8 bes4 a16 g
    g8 bes4.~bes2~bes8\noBeam c,\noBeam g'8. a16 c8 g4 a16 bes
    a g f4.~f2~f8\noBeam c8\noBeam f8. bes16 a8 c,4 g'16 f
    f1~f8\noBeam a8\noBeam a8. bes16 c8 c4 d16 es
    d^\markup{"2x" \italic "rit."} c bes4.~bes2~bes8\noBeam bes\noBeam bes8. bes16 c8 bes4 f16 g
    a16 a8.~a2.~a8 c,8\noBeam f8. bes16 a8\noBeam c,8. c16\noBeam g'16 f
    f4 \tuplet 3/2 { f8 g a} bes4 \tuplet 3/2 {bes8^\markup{\italic "rit."} a g} f1\fermata \bar "|."

}

Akkoorden = \chords { }
	
Tekst = \lyricmode 	{
    Ik ben zo een -- zaam zon -- der jou __
	Niets kan mij bin -- den, bij mijn vrien -- den __
	Bij hen kan ik, het niet meer vin -- den
	Het lief -- ste ben ik dicht bij jou __ _ _
	Ik ben zo een -- zaam zon -- der jou
	Ook als het dans -- or -- kest gaat spe __ _ -- len
	Want dan -- sen gaat me gauw ver -- ve -- len
	Als ik jou niet in m'n ar -- men hou
}
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: na de trage versie volgt de snelle swing versie."
\markup \vspace #1