Titel = "Ziet, de boerinnekes!"
Componist = "Traditional"
Muziek = \relative c'' {	
  	   \key c \major  
       \time 4/4
	   \mark \default
	   \repeat volta 2{
	   c4 b8. a16 g8 e c e g4 a a g8 g g8 b b b b4. a8 g gis a b c2 \break
	   c4 b8. a16 g8 e c e g4 a a g8 g g8 b b b b4. a8 \break
	   }
	   \alternative{
	      {g^"Naar B" gis a b c c c c}
		  {g^"Naar C of einde" gis a b c4 r \bar"||" \break}
	   }
	   \mark \default
	   c4 c4. c8 b a g2. g8. g16 f4 d b'4 a g2 ~ g8 c8 c c
	   c4 c4. c8 b a g2. g8. g16 a4 a b c d2 r2 \bar "||" \break
	   
	   \mark \default
	   g,8. g16 g8 g a a g g g g f e f4. g8 b8 b b b b b b a g a g f e4. e8 \break
	   d d e fis g e ~ e  g a a g fis g4. g8 a8. g16 fis8 e d g4 g8 a8. a16 g8 fis g2 \bar "|."
	   }
Akkoorden = \chords { }
	
Tekst = \lyricmode {  
   Zie, de boer- ri- ne- kes, hun rok- jes zwaai- en!
   't_Is kant en bro- de- rie, tot bo- ven aan hun knie.
   Zie, de boer- ri- ne- kes, hun rok- jes draai- en!
   Naar ach- ter en naar voor, zo gaat het feest maar door.
   Laat ze maar
   gaat het feest maar door.
   zwaai- en, laat ze maar gaan.
   Wees ge- rust, het kan geen kwaad.
   Laat ze maar draai- en, laat ze maar gaan.
   Als we dood zijn, is_'t te laat!
   Hiep hoe- ra, de vlag- gen uit, de ker- mis is in_'t land.
   Het is nu feest voor groot en klein, voor el- ke rang en stand.
   Een jon- gen zoekt een meis- je om naar het bal te gaan.
   En klinkt dit leu- ke wijs- je, dan zing- en ze spon- taan:
}
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: dit lied wordt in A B A C A B A gespeeld"
