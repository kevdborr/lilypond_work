\version "2.20.0"

TagadaOne =  \relative c'' {
	\transposition bes \clef "treble" \key c \major
	\numericTimeSignature\time 4/4 \partial 8 \stemDown c16
	[ \stemDown c16 ] | % 1
	\stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [ \stemUp c16
	\stemUp c16 ] \stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [
	\stemUp c16 \stemUp c16 ] | % 2
	\stemDown c8 [ \stemDown g8 \stemDown c8 \stemDown e8 ] \stemDown g4
	\stemDown e4 | % 3
	\stemDown f8 [ \stemDown f8 ] \stemDown f4 \stemDown e8 [ \stemDown
	e8 ] \stemDown e4 | % 4
	\stemDown d8 [ \stemDown d8 \stemDown d8 \stemDown e8 ] \stemDown d4
	r8 \stemDown c16 [ \stemDown c16 ] | \break % 5 
	\stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [ \stemUp c16
	\stemUp c16 ] \stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [
	\stemUp c16 \stemUp c16 ] | % 6
	\stemDown c8 [ \stemDown g8 \stemDown c8 \stemDown e8 ] \stemDown g4
	\stemDown e4 | % 7
	\stemDown es2 \stemDown f4. \stemDown f8 | % 8
	<g c>1 \fermata \bar "|."
}

TagadaTwo =  \relative g' {
	\transposition bes \clef "treble" \key c \major
	\numericTimeSignature\time 4/4 \partial 8 \stemUp g16 [ \stemUp g16
	] | % 1
	\stemUp g8 [ \stemUp e16 \stemUp e16 ] \stemUp e8 [ \stemUp g16
	\stemUp g16 ] \stemUp g8 [ \stemUp e16 \stemUp e16 ] \stemUp e8 [
	\stemUp g16 \stemUp g16 ] | % 2
	\stemUp g8 [ \stemUp e8 \stemUp g8 \stemUp c8 ] \stemDown e4
	\stemDown c4 | % 3
	\stemDown d8 [ \stemDown d8 ] \stemDown d4 \stemDown c8 [ \stemDown
	c8 ] \stemDown c4 | % 4
	\stemDown b8 [ \stemDown b8 \stemDown b8 \stemDown c8 ] \stemDown b4
	r8 \stemUp g16 [ \stemUp g16 ] | \break % 5
	\stemUp g8 [ \stemUp e16 \stemUp e16 ] \stemUp e8 [ \stemUp g16
	\stemUp g16 ] \stemUp g8 [ \stemUp e16 \stemUp e16 ] \stemUp e8 [
	\stemUp g16 \stemUp g16 ] | % 6
	\stemUp g8 [ \stemUp e8 \stemUp g8 \stemUp c8 ] \stemDown e4
	\stemDown c4 | % 7
	\stemDown c2 \stemDown d4. \stemDown d8 | % 8
	e1 \fermata \bar "|."
}

TagadaThree =  \relative c'' {
	\transposition bes \clef "treble" \key c \major
	\numericTimeSignature\time 4/4 \partial 8 \stemDown c16 [ \stemDown
	c16 ] | % 1
	\stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [ \stemUp c16
	\stemUp c16 ] \stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [
	\stemUp c16 \stemUp c16 ] | % 2
	\stemUp c8 [ \stemUp g8 \stemUp c8 \stemUp g8 ] \stemUp c8 [ \stemUp
	g8 \stemUp c8 \stemUp g8 ] | % 3
	\stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 4
	\stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] \stemUp g4 r8
	\stemDown c16 [ \stemDown c16 ] | \break % 5
	\stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [ \stemUp c16
	\stemUp c16 ] \stemUp c8 [ \stemUp g16 \stemUp g16 ] \stemUp g8 [
	\stemUp c16 \stemUp c16 ] | % 6
	\stemUp c8 [ \stemUp g8 \stemUp c8 \stemUp g8 ] \stemUp c8 [ \stemUp
	g8 \stemUp c8 \stemUp g8 ] | % 7
	\stemUp as2 \stemDown bes4. \stemDown bes8 | % 8
	c1 \fermata \bar "|."
}

TagadaFour =  \relative e' {
	\transposition bes \clef "treble" \key c \major
	\numericTimeSignature\time 4/4 \partial 8 \stemUp e16 [ \stemUp e16
	] | % 1
	\stemUp e8 [ \stemUp c16 \stemUp c16 ] \stemUp c8 [ \stemUp e16
	\stemUp e16 ] \stemUp e8 [ \stemUp c16 \stemUp c16 ] \stemUp c8 [
	\stemUp e16 \stemUp e16 ] | % 2
	\stemUp e8 [ \stemUp c8 \stemUp e8 \stemUp c8 ] \stemUp e8 [ \stemUp
	c8 \stemUp e8 \stemUp c8 ] | % 3
	\stemUp d4. \stemUp g,8 \stemUp c4. \stemUp c8 | % 4
	\stemUp d8 [ \stemUp d8 \stemUp d8 \stemUp e8 ] \stemUp d4 r8
	\stemUp e16 [ \stemUp e16 ] | \break % 5
	\stemUp e8 [ \stemUp c16 \stemUp c16 ] \stemUp c8 [ \stemUp e16
	\stemUp e16 ] \stemUp e8 [ \stemUp c16 \stemUp c16 ] \stemUp c8 [
	\stemUp e16 \stemUp e16 ] | % 6
	\stemUp e8 [ \stemUp c8 \stemUp e8 \stemUp c8 ] \stemUp e8 [ \stemUp
	c8 \stemUp e8 \stemUp c8 ] | % 7
	\stemUp es2 \stemUp as4. \stemUp as8 | % 8
	g1 \fermata \bar "|."
}