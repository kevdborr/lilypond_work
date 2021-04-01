%--------------------------------------------------------------------------------------------------------------------------	
\version "2.20.0"
Titel = "Het Stichtend Voorbeeld"
Subtitel = "Opgedragen aan alle muzikanten"
Auteur = "door Johan Rimez en Kenneth Vandenborre"
%--------------------------------------------------------------------------------------------------------------------------	
\paper {
	#(set-paper-size "a4" 'landscape)
	top-margin = 1\cm
	bottom-margin = 1\cm
	left-margin = 1\cm
	right-margin = 1\cm  
	after-title-space = 1\cm
	before-title-space = 10\cm
	ragged-bottom = ##t
	ragged-right = ##f
   
  	indent = 0\cm
   
  	% TOC PARAMETERS   
  	tocTitleMarkup = \markup \huge \bold \column {
		\vspace #0.5
    	\fill-line { \null \magnify #1.75 "Inhoudstafel" \null }		
        \hspace #1
  	}

	tocItemMarkup = \markup \large \tocItemWithDotsMarkup 

  	tocSectionMarkup = \markup \large \column {
    	\hspace #1
    	\fill-line { \null \bold \fromproperty #'toc:text \null }
    	\hspace #1
  	}
	
  	% HEADER AND FOOTER PROPERTIES (Don't forget to adapt version date)
  	print-page-number = ##t
  	print-first-page-number = ##f
	% print no page numbers on TOC pages!
  	oddFooterMarkup = \Voettekst
  	evenFooterMarkup = \Voettekst
  	oddHeaderMarkup = \markup { 
		\fill-line {
			\fontsize #1 \on-the-fly #print-page-number-check-first
  			\fromproperty #'page:page-number-string 
		}
  	}
  	evenHeaderMarkup = \markup { 
		\fill-line {
			\fontsize #1 \on-the-fly #print-page-number-check-first
  			\fromproperty #'page:page-number-string 
		} 		
  	}
}
\layout {
	\context { 
		\Score \override LyricText #'font-size = #0.8
		\remove "Bar_number_engraver"
	}
}
%--------------------------------------------------------------------------------------------------------------------------	
MuzTranspo = #(define-music-function (parser location root trans)(ly:music? ly:music?)
(let* (
	(trans-pitch (ly:music-property trans 'pitch))
    (root-pitch (ly:music-property root 'pitch))
    (delta-pitch (ly:pitch-diff trans-pitch root-pitch)))
   (ly:music-transpose (ly:music-deep-copy Muziek) delta-pitch)
))
%--------------------------------------------------------------------------------------------------------------------------	
AkkTranspo = #(define-music-function (parser location root trans)(ly:music? ly:music?)
(let* (
    (trans-pitch (ly:music-property trans 'pitch))
    (root-pitch (ly:music-property root 'pitch))
    (delta-pitch (ly:pitch-diff trans-pitch root-pitch)))
    (ly:music-transpose (ly:music-deep-copy Akkoorden) delta-pitch)
))
%--------------------------------------------------------------------------------------------------------------------------	
tocSection = #(define-music-function (parser location text) (markup?)
(add-toc-item! 'tocSectionMarkup text))
%--------------------------------------------------------------------------------------------------------------------------	
\header {
	%{ Old title page 
		title = "Het Stichtend Voorbeeld"
		subsubtitle = "door Johan Rimez en Kenneth Vandenborre"
		subtitle = "Een verzameling liedjes en melodietjes"
		dedication = "Opgedragen aan alle muzikanten"
	%}
	dedication = \markup \column {
    	\fill-line { \magnify #1 \italic \Subtitel }
    	\vspace #0.8
    	\fill-line { \magnify #2.5 \bold \Titel }
		\vspace #0.8
    	\fill-line { \magnify #1 \Auteur }    
		\vspace #1
    	\fill-line { \epsfile #Y #80 #"../sintveroon-approved.eps"  } 
	}
}

\markup \vspace #2
\markuplist \table-of-contents
\markup \vspace #2
\markup \tiny "Gebruiksaanwijzing: afdrukken op A4 landscape met 4 pagina's per bladzijde, lange en korte zijde middendoor knippen"
%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Voor de gelegenheid"
\include "SectionInc.inc" 
\include "muziekjes/HappyBirthday.ly"
\include "muziekjes/LangZalZeLeven.ly"
\include "muziekjes/ErIsErEenJarig.ly"
\pageBreak
\include "muziekjes/EinProsit.ly"
\include "muziekjes/JaDatVoelenWij.ly"
\include "muziekjes/Gendarme.ly"
\pageBreak
\include "muziekjes/GoWest.ly"
\include "muziekjes/Adieu.ly"
%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Beginnen met een rustig walske?"
\include "SectionInc.inc"
\include "Sneeuwwals.ly"
\include "Hofbrauhaus.ly"
\pageBreak
\include "WildRover.ly"
\pageBreak
\include "Tirolerwalzer.ly"
\pageBreak
\include "WalsPolle.ly"
\include "Auborddelain.ly"
\pageBreak
\include "Bibber.ly"
\include "FrouFrou.ly"
%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Traditioneel in Lembeek"
\include "SectionInc.inc" 
\include "Groskes.ly"
\pageBreak
\include "PasenWoensdag.ly"
\pageBreak
\include "OpZeLembeiks.ly"
\pageBreak
\include "Smurfen.ly"
\include "Lembecquois.ly"
\pageBreak
\include "Fehrbelliner.ly"
%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Bekende meezingers"
\include "SectionInc.inc"
\include "PurperenHei.ly"
\pageBreak
\include "TweeOgenZoBlauw.ly"
\include "Chachacha.ly"
\pageBreak
\include "Eenzaam.ly"
\include "ElBandido.ly"
\pageBreak
\include "HebJeEven.ly"
