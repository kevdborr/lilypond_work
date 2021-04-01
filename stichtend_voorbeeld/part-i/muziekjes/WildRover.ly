Titel = "The Wild Rover"
Componist = "The Dubliners"
Muziek = \relative c'' {
	\key g \major  
	\time 3/4	   
	\partial 4
	\repeat volta 2 {
		g4 g4. a8 g4 e d b' b a b c2.~c2 b8 c
		d4 b d c a fis d b' a g2.~g2 g4
		g4. a8 g4 e d b' b a b c2.~c2 b8 c
		d4 b d c a fis d b' a g fis g \bar "||" a2. a
		fis4 d2~d2.~d4 b' b b a b c2.~c4 b c
		d2.~d4 b g fis e2~e e4 d b'2~b a4 g2.~g2
	}
}

Akkoorden = \chords { }
	
Tekst = \lyricmode 	{
		I've been a wild ro -- ver for ma -- ny's the year, and I've
		spent all me mon -- ey on whis -- key and beer. But
		now I'm re -- tur -- ning with gold in great store, and I
		ne -- ver will play the wild ro -- ver no more. And it's no, nay,
		ne -- ver, no, nay, ne -- ver, no more, will I
		play the wild ro -- ver, no, ne -- ver, no more.
	}
\include "MusicInc.inc"
\markup \vspace #1
\markup {
   \column {
	  \line {I went in to an alehouse I used to frequent}
	  \line {And I told the landlady me money was spent}
	  \line {asked her for credit, she answered me nay}
	  \line {Such a customer as you I can have any day}
	  \line {.}
	  \line {I took up from my pocket, ten sovereigns bright}
	  \line {And the landlady's eyes opened wide with delight}
	  \line {She says 'I have whiskeys and wines of the best}
	  \line {And the words that you told me were only in jest'}
	  \line {.}
	  \line {I'll go home to my parents, confess what I've done}
	  \line {And I'll ask them to pardon their prodigal son}
	  \line {And, when they've caressed me as oft times before}
	  \line {I never will play the wild rover no more}
	}
}
\markup \vspace #1