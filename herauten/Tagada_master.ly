\version "2.20.0" % Press Ctrl + Shift + V

\header 
{
  title = "" 
  tagline = ""
}   

\paper 
{
  paper-height = 105 \mm
  paper-width = 148 \mm
  
  bottom-margin = 0.5 \cm
  top-margin = 1 \cm
  left-margin = 0.5 \cm
  right-margin = 0.5 \cm
  
  print-page-number = #f
  
  indent = 0 \cm
  ragged-last-bottom = ##t
  ragged-bottom = ##t
  
  print-all-headers = ##t
  
}  
#(set-global-staff-size 10)

\layout 
{
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}

\include "imports/Tagada.ly"

\score 
{ 
  \header { title = \markup \bold \sans \caps "Tagada (1)"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \TagadaOne >> 
  
}
\pageBreak
\score 
{   
  \header { title = \markup \bold \sans \caps "Tagada (2)"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \TagadaTwo >> 
}
\pageBreak
\score 
{   
  \header { title = \markup \bold \sans \caps "Tagada (3)"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \TagadaThree >> 
}
\pageBreak
\score 
{   
  \header { title = \markup \bold \sans \caps "Tagada (4)"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \TagadaFour >> 
}