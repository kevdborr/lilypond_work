Titel = "Polka d'Emile"
Componist = "Vicky Vitt, Roger Durand, Robert Boutefeu"
Muziek = 
    
    \relative c'' {
  

	   
\key c \major  
\time 2/4
\partial 8
\tuplet 3/2 {g16[ a b]} \bar "||"
c8 e b e a, e' g,[ \tuplet 3/2 {g16 a b]} c8 e b e a, e' g, \breathe g 
\mark \markup { \musicglyph #"scripts.segno" }
\bar ".|:-||"

\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 g e] c e g c
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 g e'] c8 g
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 g e] c e g c b4. f8
\tuplet 3/2 {g16[ g \set stemRightBeamCount = #1 g} \set stemLeftBeamCount = #1 f d] b d f g 
\tuplet 3/2 {b16[ b \set stemRightBeamCount = #1 b} \set stemLeftBeamCount = #1 g b] d8 g,
a16 g fis g a b c d e b c a g8 \breathe g
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 g e] c e g c
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 g e'] c8 g
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 g e] c e g c a4. a8
\tuplet 3/2 {f'16[ f \set stemRightBeamCount = #1 f} \set stemLeftBeamCount = #1 d b] g b d f
\tuplet 3/2 {e16[ e \set stemRightBeamCount = #1 e} \set stemLeftBeamCount = #1 c e] g8 g,
\tuplet 3/2 {f'16[ f \set stemRightBeamCount = #1 f} \set stemLeftBeamCount = #1 d b] g gis a b
\set Score.repeatCommands = #'((volta "1.") )
 \tuplet 3/2 {c16[ c \set stemRightBeamCount = #1 c} \set stemLeftBeamCount = #1 e g] c8 \mark \markup { \musicglyph #"scripts.ufermata" } \bar "||"  g,
\set Score.repeatCommands = #'((volta #f) (volta "2. 3.") end-repeat) 
 \tuplet 3/2 {c16[ c \set stemRightBeamCount = #1 c} \set stemLeftBeamCount = #1 e g] c8^"3. al TRIO" r 
\set Score.repeatCommands = #'((volta #f)) 

\break
\key g \major
\bar ".|:-||"
\repeat volta 2 {
\tuplet 3/2 {d,16[ d \set stemRightBeamCount = #1 d} \set stemLeftBeamCount = #1 cis d] fis e d c
\tuplet 3/2 {b16[ b \set stemRightBeamCount = #1 b} \set stemLeftBeamCount = #1 ais b] d des c b
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 a c]
\tuplet 3/2 {fis,16[ fis \set stemRightBeamCount = #1 fis} \set stemLeftBeamCount = #1 fis a] g fis g a b c cis e
\tuplet 3/2 {d16[ d \set stemRightBeamCount = #1 d} \set stemLeftBeamCount = #1 cis d] fis e d c
\tuplet 3/2 {b16[ b \set stemRightBeamCount = #1 b} \set stemLeftBeamCount = #1 ais b] d des c b
\tuplet 3/2 {a16[ a \set stemRightBeamCount = #1 a} \set stemLeftBeamCount = #1 a c]
\tuplet 3/2 {fis,16[ fis \set stemRightBeamCount = #1 fis} \set stemLeftBeamCount = #1 fis a]
}
\alternative {
  { \tuplet 3/2 {g16[ g \set stemRightBeamCount = #1 g} \set stemLeftBeamCount = #1 b d] g8 r}
  { \tuplet 3/2 {g,16[ g \set stemRightBeamCount = #1 g} \set stemLeftBeamCount = #1 b d] g8 \breathe g,^\markup{\right-align D.S.}}
}
\break
\bar ".|:-||"

\key f \major
\repeat volta 2 {
\tuplet 3/2 {a16^"TRIO"[ a \set stemRightBeamCount = #1 a \set stemLeftBeamCount = #1  a a a]} a8 bes
\tuplet 3/2 {c16[ c \set stemRightBeamCount = #1 c \set stemLeftBeamCount = #1  c c c]} c8 d
\tuplet 3/2 {e16[ e \set stemRightBeamCount = #1 e \set stemLeftBeamCount = #1  e e e]} e8 f
e16 d bes g e4
\tuplet 3/2 {g16[ g \set stemRightBeamCount = #1 g \set stemLeftBeamCount = #1  g g g]} g8 a
\tuplet 3/2 {bes16[ bes \set stemRightBeamCount = #1 bes \set stemLeftBeamCount = #1  bes bes bes]} bes8 c
\tuplet 3/2 {d16[ d \set stemRightBeamCount = #1 d \set stemLeftBeamCount = #1  d d d]} d8 d
d16 c a f c4
\tuplet 3/2 {a'16[ a \set stemRightBeamCount = #1 a \set stemLeftBeamCount = #1  a a a]} a8 bes
\tuplet 3/2 {c16[ c \set stemRightBeamCount = #1 c \set stemLeftBeamCount = #1  c c c]} c8 d
\tuplet 3/2 {e16[ e \set stemRightBeamCount = #1 e \set stemLeftBeamCount = #1  e e e]} e8 f
e16 d bes g d'4
d16 g d g d g d g c, f c f c f c f bes, e bes e bes e bes e d c a f c f a c
d g d g d g d g c, f c f c f c f e d c b bes c d e}
\alternative {
  {f8 c16 a f8 r}
  {f'8 c f, \breathe g^\markup{\right-align D.S.}}
} 
\bar "|."
}
    
    





Akkoorden = \chords { \set chordChanges = ##t
  
  s8 c2 c c c c c c g:7 g:7 g:7 g:7 c c c c d:m g:7 c g:7 c c
  d:7 g  d:7 g d:7 g d:7 g g
  f f f c:7 c:7 c:7 c:7 f f f f g:m g:m f c:7 f g:m f c:7 f f

}
	
Tekst = \lyricmode {  }
\include "MusicInc.inc"

