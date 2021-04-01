\version "2.18.2"

boere = \relative c'' {
  \time 6/8
  \key f \major     
  \repeat volta 2 {
    \partial 8
    a8 a4 bes8 a4 g8 f4. f4 f8 c'4 c8 d4 d8 c4.~c4 a8 a4 bes8 a4 g8 f4. f4 f8 c'4 c8 d4 d8 c4.~c4 c8 d4 d8 d4 a8 bes4. bes4 bes8 
    c4 c8 c4 g8 a2. \bar "||" f4. g8 a bes a4. c g4 bes8 a4 g8 f4 d8 c4. f4. g8 a bes a4. c g4 bes8 a4 g8 f4. r4 
  }
}

prinsjen_een = \relative c' {
  \time 12/8
  \key f \major 
  \partial 2
  %\tempo 4.=110 | % 22
  c8  c4  c8 \bar "||"
  \mark \markup { \musicglyph #"scripts.segno" }
  f4. ->  f4. -> r4.  g4  d8 | % 24
  f2.  e4  c8  c4  c8 | % 25
  g'4.  fis4.  g4.  gis4. | % 26
  a2. r4.  a4  a8 | % 27
  a4.  e4  e8  a4.  g4. | % 28
  g2.  f4.  a4  a8 | % 29
  g4  g8  d4.  a'4.  gis4. |
  g!2. r4  c,8  c4  c8 | % 31
  f4. ->  f4. -> r4.  g4  d8 | % 32
  f2.  e4.  c4  c8 | % 33
  g'4.  fis4.  g4.  gis4. | % 34
  a2. r4  f8  f4  f8 | % 35
  g4.  f4  f8  g4.  gis4. | % 36
  a2.  c,4.  c4  c8 | % 37
  d4.  bes'4.  a4.  g4. | % 38
  f2. r4.  <f f'>8 -> r8^"Fine" \bar "|." \break 
  c8 | 
  a'4  a8  a4  a8  g4  g8 g4  g8
  f4  e8  e4  dis8  e4. r4 
  c8 | % 41
  bes'4  bes8  bes4  bes8  
  a4  a8  a4  a8 | % 42
  g4  f8  f4  e8  f4. r4  c8
  | % 43
  a'4  a8  a4  a8  g4  g8
  g4  g8 | % 44
  f4  e8  e4  dis8  e4. r4 
  g8 | % 45
  b4  b8  b4  a8  a4 
  g8  g4  g8 | % 46
  a4  g8  a4  b8  c2. | % 47
  r2. r4  c,8  c4  c8^ "D.S." \bar "||"
}

prinsjen_twee = \relative c' {
  \time 12/8
  \key f \major 
  \partial 2
  c8  c4  c8 \bar "||"
  \mark \markup { \musicglyph #"scripts.segno" }
  f4. ->  f4. -> r2. | % 24
  r4  e8  e8 [  f8  fis8 ]  g8 r4 r4.
  | % 25
  e1. | % 26
  f8 [ r8  f8 ]  c'4  bes8  a4.
  e4  f8 | % 27
  e1. ~ | % 28
  e2.  f4.  fis4  e8 | % 29
  d1. |
  r8  c'8 [  c8 ]  c8 [  c8
  c8 ]  c8 r8  c,8  c4  c8 | % 31
  f4. ->  f4. -> r2. | % 32
  r4  e8  e8 [  f8  fis8 ]  g8 r4 r4.
  | % 33
  e1. | % 34
  f8 [ r8  f8 ]  c'4  bes8  a4.
  r4. | % 35
  bes2.  bes4.  b4. | % 36
  r8  c8 [  c8 ]  c8 [  c8
  c8 ]  c8 r4 r4. | % 37
  r4.  d4.  c4.  bes4. | % 38
  a2. r4.  a8 -> r8^"Fine" \bar "|."
  r8 | % 39
  f1. |
  e2.  e8 [  f8  g8 ]  g4. | % 41
  g1. | % 42
  f2.  f8 [  g8  a8 ]  a4. | % 43
  f1. | % 44
  e2.  e8 [  f8  g8 ]  g4. | % 45
  g4. -> r4.  g4. -> r4. | % 46
  g4. -> r4.  c8 [  c8  c8 ]
  c8 r8  c8 | % 47
  c8 [  g8  c8 ]  c8 [  g8 
  c8 ]  c8 r8 r8 r4.^ "D.S." \bar "||"
}

prinsjen_drie = \relative c' {
  \time 12/8
  \key f \major 
  \partial 2
  c8  c4  c8 \bar "||"
  \mark \markup { \musicglyph #"scripts.segno" }
  f4. ->  f4. -> r2. | % 24
  r4  c8  c8 [  d8  dis8 ]  e8 r4 r4.
  | % 25
  c1. | % 26
  c8 [ r8  c8 ]  a'4  g8  f4.
  e4  d8 | % 27
  cis1. ~ | % 28
  cis2.  d4.  d4  c8 | % 29
  b1. | 
  r8  c8 [  c8 ]  c8 [  c8  c8 ]
  c8 r8  c8  c4  c8 | % 31
  f4. ->  f4. -> r2. | % 32
  r4  c8  c8 [  d8  dis8 ]  e8 r4 r4.
  | % 33
  c1. | % 34
  c8 [ r8  c8 ]  a'4  g8  f4. r4.
  | % 35
  d2.  d4.  d4. | % 36
  r8  c8 [  c8 ]  c8 [  c8  c8 ]
  c8 r4 r4. | % 37
  r4.  d4.  e4.  c4. | % 38
  r8  d'8 [  c8 ]  bes8 [  a8 
  g8 ]  f8 r8 r8  f8 -> r8^"Fine" \bar "|."
  r8 | % 39
  c1. |
  c2.  c8 [  d8  e8 ]  e4. | % 41
  e1. | % 42
  c2.  d8 [  e8  f8 ]  f4. | % 43
  c1. | % 44
  c2.  c8 [  d8  e8 ]  e4. | % 45
  d4. -> r4.  d4. -> r4. | % 46
  d4. -> r4.  c8 [  c8  c8 ]  c8 r8
  e8 | % 47
  e8 [  c8  e8 ]  e8 [  c8 
  e8 ]  e8 r8 r8 r4 r8^ "D.S." \bar "||"
}