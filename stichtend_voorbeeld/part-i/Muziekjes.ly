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
\include "Gelegenheid/HappyBirthday.ly"
\include "Gelegenheid/LangZalZeLeven.ly"
\include "Gelegenheid/ErIsErEenJarig.ly"
\pageBreak
\include "Gelegenheid/EinProsit.ly"
\include "Gelegenheid/JaDatVoelenWij.ly"
\include "Gelegenheid/Gendarme.ly"
\pageBreak
\include "Gelegenheid/GoWest.ly"
\include "Gelegenheid/Adieu.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Beginnen met een rustig walske?"
\include "SectionInc.inc"
\include "Wals/Sneeuwwals.ly"
\include "Wals/Hofbrauhaus.ly"
\pageBreak
\include "Wals/WildRover.ly"
\pageBreak
\include "Wals/Tirolerwalzer.ly"
\pageBreak
\include "Wals/WalsPolle.ly"
\include "Wals/Auborddelain.ly"
\pageBreak
\include "Wals/Bibber.ly"
\include "Wals/FrouFrou.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Traditioneel in Lembeek"
\include "SectionInc.inc" 
\include "Lembeek/Groskes.ly"
\pageBreak
\include "Lembeek/PasenWoensdag.ly"
\pageBreak
\include "Lembeek/OpZeLembeiks.ly"
\pageBreak
\include "Lembeek/Smurfen.ly"
\include "Lembeek/Lembecquois.ly"
\pageBreak
\include "Lembeek/Fehrbelliner.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Bekende meezingers"
\include "SectionInc.inc"
\include "Meezinger/PurperenHei.ly"
\pageBreak
\include "Meezinger/TweeOgenZoBlauw.ly"
\include "Meezinger/Chachacha.ly"
\pageBreak
\include "Meezinger/Eenzaam.ly"
\include "Meezinger/ElBandido.ly"
\pageBreak
\include "Meezinger/HebJeEven.ly"
\include "Meezinger/MarieLouise.ly"
\include "Meezinger/Mexico.ly"
\include "Meezinger/VrolijkeVrienden.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Polonaise hits"
\include "SectionInc.inc"
\include "Polonaise/Ruit.ly"
\include "Polonaise/Rosemarie.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Leuke dansjes"
\include "SectionInc.inc"
\include "Dansjes/HinkyPinky.ly"
\include "Dansjes/Hoofd.ly"
\include "Dansjes/Kabouterdans.ly"
\include "Dansjes/Oyalele.ly"
\include "Dansjes/Vogelkesdans.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Habla Español"
\include "SectionInc.inc"
\include "Espanol/Besame.ly"
\include "Espanol/Cabeza.ly"
\include "Espanol/Colegiala.ly"
\include "Espanol/Cucaracha.ly"
\include "Espanol/Guantanamera.ly"
\include "Espanol/Lambada.ly"
\include "Espanol/Paloma.ly"
\include "Espanol/Pepito.ly"
\include "Espanol/Quizas.ly"
\include "Espanol/SpanishEyes.ly"
\include "Espanol/Tequila.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Viva Italia"
\include "SectionInc.inc"
\include "Italia/Gigi.ly"
\include "Italia/Marina.ly"
\include "Italia/Quando.ly"
\include "Italia/Venice.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "De verplichte smartlap"
\include "SectionInc.inc"
\include "Smartlap/SwingIntro.ly"
\include "Smartlap/AllofMe.ly"
\include "Smartlap/Cestsibon.ly"
\include "Smartlap/Riverside.ly"
\include "Smartlap/HelloDolly.ly"
\include "Smartlap/IceCream.ly"
\include "Smartlap/Misty.ly"
\include "Smartlap/Sheik.ly"
\include "Smartlap/Sunshine.ly"
\include "Smartlap/SwingRik.ly"
\include "Smartlap/TheSaints.ly"
\include "Smartlap/Willyoumeetus.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Voor de techniekers"
\include "SectionInc.inc"
\include "Techniekers/Billard.ly"
\include "Techniekers/Clippe.ly"
\include "Techniekers/JeanBoek.ly"
\include "Techniekers/JefPiston.ly"
\include "Techniekers/Plaisanterie.ly"
\include "Techniekers/PolkaEmile.ly"
\include "Techniekers/PolkaPetits.ly"
\include "Techniekers/TubaMusette.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Nog meer muziekjes"
\include "SectionInc.inc"
\include "NogMeer/AmstelPolka.ly"
\include "NogMeer/Caravan.ly"
\include "NogMeer/Boerinnekes.ly"
\include "NogMeer/Copacabana.ly"
\include "NogMeer/Dancewithme.ly"
\include "NogMeer/GummiMambo.ly"
\include "NogMeer/Holz.ly"
\include "NogMeer/WarmeDagen.ly"
\include "NogMeer/ItsASmallWorld.ly"
\include "NogMeer/MagicTrumpet.ly"
\include "NogMeer/Marietje.ly"
\include "NogMeer/Rosamunde.ly"
\include "NogMeer/Rossignol.ly"
\include "NogMeer/RumCocaCola.ly"
\include "NogMeer/SambaOrfeu.ly"
\include "NogMeer/Sweet.ly"
\include "NogMeer/TrompetenEcho.ly"
\include "NogMeer/VrolijkLentelied.ly"
\include "NogMeer/Watzullenwedrinken.ly"
\include "NogMeer/Wien.ly"
\include "NogMeer/WillemTell.ly"

%--------------------------------------------------------------------------------------------------------------------------	
\pageBreak
newSection = "Gilles de Binche"
\include "SectionInc.inc"
\include "Gilles/Gilles1.ly"
\include "Gilles/Gilles2.ly"
\include "Gilles/Gilles3.ly"
\include "Gilles/Gilles5.ly"
\include "Gilles/Gilles6.ly"
\include "Gilles/Gilles7.ly"
\include "Gilles/Gilles9.ly"
\include "Gilles/Gilles11.ly"
\include "Gilles/Gilles12.ly"
\include "Gilles/Gilles24.ly"
\include "Gilles/Gilles97.ly"
\include "Gilles/Gilles98.ly"
\include "Gilles/Gilles99.ly"