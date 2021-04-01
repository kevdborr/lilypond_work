Titel = "Wien bleibt Wien"
Componist = "Johann Schrammel"
Muziek = 	\relative c'' {
	   
	   \key c \major  
       \time 2/2
       c4. b8 a4 gis a f e d g r <b f>2 <c g e>4 r r <g e>8 <g e>
       \repeat volta 2 {
         <g e>4 <g e> r <gis e>8 <gis e> <a e>4 <a e> r <g e>8 <g e>
         << {g4 c b a}\\{e1}>> <b' g f>2. <g f>8 <g f>
         <g f>4 <g f> r <gis f>8 <gis f> <a f>4 <a f> r <g f>8 <g f>
         g4 f' e dis e2. <g, e>8 <g e> <g e>4 <g e> r <gis e>8 <gis e>
         <a e>4 <a e> r <g e>8 <g e> <<{g4 c b a}\\{e1}>>
         <b' g d>2. d8 d d4 c r c8 c c4 b r b8 b a4 c b a
       }
       \alternative {
         {g2. g8 g}
         {g4 g8 g g4 g}
       }
       \repeat volta 2 {
          e'2. b4 c c( g e) f4. g8 g4 g g2. r4
          f'2. b,4 c( b a f) e4. g8 g4 g g2. r4
          e'2. g,4 <bes g> <bes g> <bes g> <bes g>
          <a f>4. <d a f>8 <d a f>4 <d a f> <dis c a fis>2. <dis c a fis>4
          e4 c8 b a4 g f e d c <a' f> r <b f> r
       }
       \alternative {
          { <c g e> g8 g g4 g}
          { <c g e> <c g e>8 <c g e> <c g e>4 r}
       }
       r1 r \bar"||" \key f \major \break
       <<
          { \stemUp c,2 f4 cis d2 f e1 bes' c,2 e4 cis d2 e c1 a'
            a4 r a a a r a a bes2 bes4. bes8 bes1
            bes2 bes4. bes8 bes1 a2 a4. a8 a1
            c2 f4 cis d2 f e1 bes' c,2 e4 cis d2 e c1 a'
            a2 a4. a8 a2 a4 a c2. fis,4 bes2 f a2. c,4 g'2. c,4
          }
       \\
          { \stemDown a,1 a bes e bes bes a c
           f4 r e d cis r d f e2 cis4. d8 d1 e2 cis4. d8 d1 d2 b4. c8 c1
           a'1 a bes e bes bes a c
           f2 f4. f8 f2 e4 ees <fis d>2. <fis d>4 d2 f c2. c4 bes2. bes4
          }
       >>
       <f' c a>4 r <e c bes>2 <f c a>4 <f c a>8 <f c a> <f c a>4 r
       \bar"|."
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: het middendeel past goed als intermezzo bij de Willem Tell Ouverture"
