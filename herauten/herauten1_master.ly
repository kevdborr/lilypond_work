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
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  
  print-all-headers = ##t
  
}  
#(set-global-staff-size 11)

\layout 
{
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}

\include "herauten_kort.ly"

\score 
{   
 
  \header { title = \markup \bold \sans \caps "Boere me e Vontje"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \boere >> 
  
}

\score 
{   
  \header { title = \markup \bold \sans \caps "Prinsjen van Halle (1)"  }   
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \prinsjen_een >> 
}

\pageBreak

\score 
{   
  \header { title = \markup \bold \sans \caps "Boere me e Vontje"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \boere >> 
}
\score 
{   
  \header { title = \markup \bold \sans \caps "Prinsjen van Halle (1)"  }   
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \prinsjen_een >> 
}

\pageBreak

\score 
{   
  \header { title = \markup \bold \sans \caps "Boere me e Vontje"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \boere >> 
}
\score 
{   
  \header { title = \markup \bold \sans \caps "Prinsjen van Halle (2)"  }   
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \prinsjen_twee >> 
}

\pageBreak

\score 
{   
  \header { title = \markup \bold \sans \caps "Boere me e Vontje"  } 
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \boere >> 
}
\score 
{   
  \header { title = \markup \bold \sans \caps "Prinsjen van Halle (3)"  }   
  \layout { \context { \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16) } }
  << \new Staff \prinsjen_drie >> 
}