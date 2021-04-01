Titel = "Besame Mucho"
Componist = "Velazquez 1941"
Muziek = 
\relative c'
{
	\key c \minor
	\time 4/4
	c4 c8 c~c2~c \tuplet 3/2 {c4 d es} g2 f~f2. f4 \tuplet 3/2 {f f f} \tuplet 3/2 {g g g}
	\tuplet 3/2 {aes aes aes} \tuplet 3/2 {ces c d} g,1~g2. g4 c c8~c~c2~c \tuplet 3/2 {c4 bes aes}
	g2 f~f2. r4 \tuplet 3/2 {c' g es} \tuplet 3/2 {g es c} \tuplet 3/2 {es d c} \tuplet 3/2 {d c b} 
	c1~c2.^"Fine" r4 \bar "||"
	f4 f8 f \tuplet 3/2 {f4 es d} es4 es8 es \tuplet 3/2 {es4 d c} d8 d4. d8 d es f g1
	f4 f8 f \tuplet 3/2 {f4 es d} es4 es8 es \tuplet 3/2 {es4 d c} \tuplet 3/2 {d d d} 
	\tuplet 3/2 {d f es} d1^"D.C. al fine" \bar "|."

}

Akkoorden = 
\chords 
{ 
	c1:m s f:m s f2:m c:7 aes g:7 c1:m s
	c:7 s f:m s c:m d:7 c:m s
	f:m c:m g c:m f:m c:m d:7 g
}
	
Tekst = 
\lyricmode 
{
        Be -- sa -- me, be -- sa -- me much -- o \skip4
        each time I cling to your kiss I hear mu -- sic di -- vine \skip 4
        Be -- sa -- me, be -- sa -- me much -- o
        hold me my dar -- ling and say that you'll al -- ways be mine.

        This joy is some -- thing new, my arms en -- fold -- ing you, nev -- er knew this thrill be -- fore,
        who ev -- er thought I'd be hold -- ing you close to me, whisp -- ring 'It's you I a -- dore.'
}
\include "MusicInc.inc"
