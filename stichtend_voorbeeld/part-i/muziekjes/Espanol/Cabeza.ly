Titel = "Tango Por Una Cabeza"
Componist = "Carlos Gardel"
Muziek = 	

  \relative c'
  {
    \time 2/4
    \key c \major
    
    \partial 4 
    
    e16( f) fis g a( g) r8 fis16( g) a b d( c) r8 e16( f) d e c( d) b c \appoggiatura {b c} b8. g16 f4
    f'16( e) g f d4 d16( cis) e d b4 b16( c) cis d e( d) b g gis( b8) a32 f e4 
    e16( f) fis g a( g) r8 fis16( g) a b d( c) r8 c16( d) e c d( c) d e d8. c16 a4
    d16( c) a f e d e f aes c8 bes32 aes c8( g) c16( d) e c d8. c16 b( c) d b     
   <<{\stemUp c4^"Fine" s }\\{\stemDown \set fontSize = #-2 r8. g16 c8 g}>>
   
   \key es \major   
   
   \repeat volta 2
   {
     <<{\stemUp \set fontSize = #1 r8 es' \tuplet 3/2 {es f g} }\\{\stemDown \set fontSize = #-2 c,,4 s}>>
     \set fontSize = #1
      g''4 d r8 c \tuplet 3/2 {c d es} es4 bes r8 aes \tuplet 3/2 {aes bes c}
     c g c16( d) es c d8. c16 b( c) d b 
   }
   \alternative
   {
     {es4 d}
     {c4 g'16( fis) f dis}
   }
   e4^"D.C. al fine" \bar "|."
    
  }

Akkoorden = \chords {  }
	
Tekst = \lyricmode { }
\include "MusicInc.inc"
\markup ""
\markup \vspace #1
