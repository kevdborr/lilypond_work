Titel = "Rum and Coca-Cola"
Componist = "Lionel Belasco, Lord Invader"
Muziek = 	
\relative c' 
{	   
	\key c \major  
	\time 4/4
	\partial 4 e8 f
	g4 g8\segno e a4 a8 e g g4 a8 r4 e8 f g4 g8 e a4 a8 e g8 ges4 f8 r4 d8 e 
	f4\coda  f8 d g4 g8 d f f4 g8 r4 e8 f g4 g g g8 f e e d4 c 

    <g' e>8 <g e> 
    \repeat volta 2 
    {	    
    	<g e>4 <g e> <e c> <a~ f~> <a f> <e c> <g e> r
    	<g e> <g e> <e c> <c'~ a~> <c a> <b g> <f d> r
    	<f d> <f d> <d b> <g~ e~> <g e> <d b> <f d> r
    	g4 g g4. f8 
    }
    \alternative
    {
    	{e g d4 c <g' e>8 <g e>  }
    	{e g d4 c } 
    }
    e8^\markup{\right-align D.S. al coda} f
    \bar "||"
    \break
    f4\coda  f8 d g4 g8 d f f4 g8 r2 r8 g fis g gis a ais b c2~c4 \bar "|."
}

Akkoorden = \chords {s4 c1 s s g:7  s s s s2 c2 c1 s s g:7 s s s s c1}
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup "Het Stichtend Voorbeeld zegt: de coda wordt pas na de tweede keer genomen."
\markup \vspace #1