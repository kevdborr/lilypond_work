Titel = "Plaisanterie"
Componist = "Onbekend"
Muziek = 	

  \relative c''
  {
    \time 2/2
    \key es \major
    \partial 4 g8. c16
    
    \repeat volta 2
    {
      bes4\segno es, g bes8. es16 d4 f, aes f'8 es es d d c c bes bes aes g fis g c bes4 g8. c16 bes4
      es, g bes8. es16 d4 f, aes f'8 es es d d c c bes c d 
    }
    \alternative
    {
      { \tuplet 3/2 {es es es} bes[ g] es4 g8. c16 }
      { \tuplet 3/2 {es8 es es} bes[ g] }
    }
    es4 r^"Fine"
    
    \key bes \major
    \repeat volta 2
    {
      d'4 bes8. d,16 f2 d'4 bes8. es,16 g2 es'4 c8. bes16 a8 bes c d es g f es d4 bes 
      d4 bes8. d,16 f2 d'4 bes8. es,16 g2 es'4 c8. bes16 a8 bes c d
    }
    \alternative
    {
      { bes4 bes bes r }
      { bes bes bes g8. c16 }
    }
    \key es \major \bar "||"
    bes4 es, g bes8. es16 d4 f, aes f'8 es es d d c c bes bes aes g fis g c bes4 g8. c16 bes4
    es, g bes8. es16 d4 f, aes f'8 es es d d c c bes c d \tuplet 3/2 {es es es} bes[ g] es4 \breathe c'
    
    \key aes \major 
    \repeat volta 2
    {
      es2 c8. es16 g8. f16 es2 c8. b16 c8. des16 c4 bes bes bes8. c16 bes4 aes8. f16 es4 c' es2
      c8. es16 g8. f16 es2 c8. b16 c8. des16 c4 bes bes f8. g16 
    }
    \alternative 
    {
      {aes2. c4 }
      {aes2. }
    }
    g8. c16^"D.S. al fine"
      
    
    \bar "|."
    
    
  }

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup "Gezocht: titel van dit liedje."
\markup \vspace #1
