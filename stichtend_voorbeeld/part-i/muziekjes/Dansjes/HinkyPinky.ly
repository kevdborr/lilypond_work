Titel = "Hinky Pinki"
Componist = "Onbekend"
Muziek = 	
\relative c'
{
	\time 2/2
	\key g \major 
	\partial 4 d4 
	\repeat volta 3
	{ 
		g^"Couplet" g g g e d2 
		\set fontSize = #-2 d4^"echo" g g g g e d2 
		\set fontSize = #0  d8 d g4 g2 g4 b2. 
		\set fontSize = #-2 d,8 d g4 g2 g4 b2.
		\set fontSize = #0  d,4 g g g g e4 d2 
		\set fontSize = #-2 d4 g g g g e4 d4
		\set fontSize = #0  b'2 a4 g g e g r 
		\set fontSize = #-2  b2 a4 g g e g
		\set fontSize = #0 d^"tutti" e fis g2.^"Refrein" e4 d d e g fis2. e4 d r 
		%hey!
		\override NoteHead.style = #'cross d'2->
		\revert NoteHead.style			
		fis,2. e4 d d e fis g2. e4 d r
		%hey!
		\override NoteHead.style = #'cross d'2->
		\revert NoteHead.style
		g,2. e4 d d e g fis2. e4 d r
		%hey!
		\override NoteHead.style = #'cross d'2->
		\revert NoteHead.style
		fis,2. e4 d d e fis g-> r b-> r g-> r r d
	}		
}

Akkoorden = \chords {  }
	
Tekst = \lyricmode 
{  
	{
		En dit is de his -- to -- rie \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
		van een ou -- de chi -- nees \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
		hij hee -- tte Hin -- ky Pin -- ky \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
		da's net zo goed als Kees \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
		en van je he -- la he -- la he -- la ho --  la -- la hey!
		he -- la he -- la he -- la ho --  la -- la hey!
		he -- la he -- la he -- la ho --  la -- la hey!
		he -- la he -- la ho --  la -- ho hey hey!			
	}
}
\include "MusicInc.inc"
\markuplist {
\line{Volgende coupletten:}
\vspace #1
\line{Hij had een heel klein stalletje (...) aan de Chinese Muur (...).}
\line{Hij verkocht er pindapinda's (...) augurkjes in het zuur (...).}
\vspace #1
\line{Hij verkocht ook bruine veters (...) maar die verkocht hij zwart (...). } 
\line{Een cent per centimeter (...) wat liep dat zaakje hard (...).}
\vspace #1
\line{De politie kwam eens kijken (...) hij moest uit China weg (...).}
\line{Een kaartje voor de gevangenis (...) wat had die man een pech (...).}
\vspace #1
\line{En dit was de historie (...) van een oude Chinees (...).}
\line{Hij heette Hinky-Pinky (...) da's net zo goed als Kees (...).}
\vspace #2
}
