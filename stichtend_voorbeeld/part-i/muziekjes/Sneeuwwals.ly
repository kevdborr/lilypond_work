Titel = "De Sneeuwwals"
Componist = "Pfortner/Koshat"
Muziek = \relative c'' {
    \key c \major
    \time 3/4
	g4^"Intro"-> g8 g g4 a4-> a8 a a4 b-^ a-^ g-^ r c, d

    \repeat volta 2 {
       e2^"Couplet"( g4) e2( g4) e2.~e4 d e f2( g4) f2( g4) f2.~f4 g a \break
       b2( d4) b2( d4) b2. ~b4 a b
    }
    \alternative {
        { c2( e4) c2( a4) g2.~g4 c, d }
        { c'2( g4) e'2( d4) c2.~c4 e,-> g-> }
    }
    \break
    c2.^"Refrein" ( b d c a4->) r c-> a-> r c-> a2.->~ a4 g a b2.( a f2.~ f4) e f a2.( g e2.~e4)
    e-> g-> c2.( b d c a4->) r c-> a-> r c-> a2.->~a4 g a b2. a2( g4) b2. a2( g4) g4 a8( g fis g) e'2( d4) c2.~c4
	\bar "|."
}

Akkoorden = \chords { }
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"
\markup \vspace #1