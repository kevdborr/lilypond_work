Titel = "'t Es op ze Lembeiks"
Componist = "Iemand uit Lembeek?"
Muziek = \relative c'' 
{
	\key f \major  
	\time 6/8
	\new Voice = "melody" {
		\repeat volta 2 {
			c4^"Couplet" d8 c4 a8 | c4 d8 c4 a8 | c4 d8 c4 a8 |
			f4. g4 g8 | a4.~a4 a8 | c4 bes8 a4 g8 |
  		}
  		\alternative {
			{ f4.-> \override NoteHead.style = #'cross f-> | f-> f-> \revert NoteHead.style \break }
			{ f4. \override NoteHead.style = #'cross f-> | f-> f-> \revert NoteHead.style \bar "||" }
		}	
		a4 g8 a4 bes8 | a4 g8 a4 bes8  | a2. | c4 c8 c4 c8 |
		c4 c8 c4 d8 | c2.-> | bes-> | a-> | g->\fermata \break

		\repeat volta 2 {
   			c2.^"Refrein"~c4. e4 d8 | c4. g4.~g e'4 d8 | 
			c8 d c bes c bes | a bes a g a g | 
		}
		\alternative {
			{ f4.-> \override NoteHead.style = #'cross f-> | f-> f-> \revert NoteHead.style  }
   			{ f2.~ }
		}
		f4. r \bar "|."
	}
}

Akkoorden = \chords { }
	
Tekst = \lyricmode { 
	<< 
	\new Lyrics { \lyricsto "melody" {
		D'ie -- ste ker -- mes da't gien ferm es in ons lee -- ve streek. 
		T'es toch wel de ker -- mes va Lem -- beik. 
		Ien, twie, drai. 
		\repeat unfold 4 { \skip 1 }
		En doe -- ba een schuun en aaw pro -- ces.
		Me ons voet -- volk en ons ca -- val -- ies __ \skip 1 \skip 1 \skip 1
		T'es op ze Lemb -- beiks.
		Als't pro -- ces uit goet den is er de Lem -- bei -- ke -- nier er geere-baa.
		Ien, twie, drai.
	}
	}
	\new Lyrics { \lyricsto "melody" {
		O -- vens toe -- ten, kies me goe -- te, hesp en pis -- to -- lees.
		Stoempes a op et zen ech -- te din -- 
		\repeat unfold 4 { \skip 1 }
		ees. Ien, twie, drai.	
		'sAo -- vens is de gruu -- te slag ge -- doen.
		En kunnen de saldotjes nimie op ele beene stoen __ \skip 1 \skip 1 \skip 1
		T'es op ze Lemb -- beiks.
		Zet ne voet in de zep en zie va God es noe maa __.
		}
	}
	>>	
}
\include "MusicInc.inc"
\markup \vspace #1
\markuplist {
	\justify {
		Tweede couplet:
		's Moandags smergens van de kermes als kleroonske bloest, weere de Jefkes heule sens geteld.
		Ien, twie, drai.
		Klopt derop, me vol galop begint den offenseef, tegen de geuze en ander zuipgereef.
		Ien, twie, drai.
	}	
}
\markup \vspace #0.5
\markup { Met dank aan Felix Gremmelprez.}
\markup \vspace #1