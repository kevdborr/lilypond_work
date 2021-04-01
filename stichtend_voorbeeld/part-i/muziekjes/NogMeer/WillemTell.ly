Titel = "Willem Tell Ouverture"
Componist = "Gioacchino Rossini"
Muziek = 	\relative c'' {
	   
	   \key f \major  
       \time 4/4
       c4.\f^"Presto" c16 c c4. c16 c c8 a f a c a c f c a f a c a c f
       c4. c16 c c4. c16 c c4. c16 c c4. c16 c
       c8 c16 c c8 c c c c c c c16 c c8 c c c16 c c8 c c2\fermata r4 r8 c,16\p c
       
       \repeat volta 2 {
       c8 c16 c c8 c16 c f8 g a c,16 c c8 c16 c f8 a16 a g8 e c c16 c
       c8 c16 c c8 c16 c f8 g a f16\< a }
       \alternative {
         { c4\mf\>(~c16 bes a g) f8 a f\p \breathe c16 c }
         { c'4\mf\>(~c16 bes a g) f8 a f\p \breathe a16\f a }
       }
       \repeat volta 2
       {a8 a16 a a8 a16 a a8 d a d a d a g f e d a'16 a
       a8 a16 a a8 a16 a a8 d a d }
       \alternative {
         { a d c b c b c a16 a }
         { << {\stemUp a8 d c b c16 d c b c d c b}\\{\stemDown r2 r4 r8 <g e>16 <g e>}>>  }
       }
       << {\stemUp c16 d c b c16 d c b c16 d c b c16 d c b c16 d c b c16 d c b c16 d c b c16 d c b 
           c16 d c b c16 d c b c16 d c b c16 d c b c16 d c b c16 d c b c4.\stemNeutral c,16\p c}\\
          {\stemDown <g' e>8 <g e>16 <g e> <g e>8 <a f> <bes g> <g e>4 <a f>16 <bes g> <a f>8 <f d>4 <g e>16 <a f> <g e>4. <g e>16 <g e>
           <g e>8 <g e>16 <g e> <g e>8 <a f> <bes g> <g e>4 <a f>16 <bes g> <a f>8 <f d>4 <g e>16 <a f> <g e>4.
       }>>
       \repeat volta 2 {
       c,8 c16 c c8 c16 c f8 g a c,16 c c8 c16 c f8 a16 a g8 e c c16 c
       c8 c16 c c8 c16 c f8 g a f16\< a }
       \alternative {
         { c4\mf\>(~c16 bes a g) f8 a f\p \breathe c16 c }
         { \time 2/4 c'4\mf\<(~c16 bes a g) }
       }
       \bar"||" \time 4/4
       <f' c a>4\f <c a f>4. d16 e f g gis a <bes f d>8 <bes f d> <bes f d> <bes f d> <bes g e c> <bes g e c> <bes g e c> <bes g e c>
       <a f c>4\f <c, a f>4. d16 e f g gis a <bes f d>8 <bes f d> <bes f d> <bes f d> <bes e, cis> <bes e, cis> <bes e, cis> <bes e, cis>
       <a f d>4:16 <e cis a>4:16  <f d a>4:16  <g des a>4:16 <a f d>4:16 <e cis a>4:16  <f d a>4:16  <g ees bes>4:16
       <aes f des>2 r8 <f des aes> <des aes f> <f des aes> <a f c>2 r8 <f c a> <c a f> <f c a>
       <a ges d>2 r8 <ges d a> <d a ges> <ges d a> <b f des>2 r8 <aes f des> <f des aes> <aes f des>
       c8 b bes a aes g fis f e ees d des c d e g
       <f c a>4 r8 c16 c c8 c16 c c8 c16 c f8 g a c,16 c c8 c16 c c8 c16 c a'8 bes c r f, g a r a, bes c r8 r2
       <e c bes g>1 \repeat percent 8 {<f c a>8 <e bes g> }
       \repeat percent 2 {r16 <f c a>8. r16 <c a f>8. r16 <a f c>8. r16 <c a f>8.}
       r8 c, f c a' f c' a f' c,^"8va opt." f c a' f c' a
       <f' c a>4. <f c a>16 <f c a> <f c a>8 <c a f> <a f c> <c a f> <f c a>4 r <c a f> r <f, c a>1
       \bar"|."
    }

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: dit stuk kan gecombineerd worden met bv. Bonanza en Wien bleibt Wien"
