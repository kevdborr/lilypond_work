%--------------------------------------------------------------------------------------------------------------------------	
\tocItem \markup \Titel
\score 
{
	<<  
		\AkkTranspo \TargetKey bes
		\new Staff { \ClefChoice \MuzTranspo \TargetKey bes }
		\addlyrics { \Tekst }
	>>
	\header {
		piece = \markup \large \bold {\Titel}
		opus = \Componist
	}
}
%--------------------------------------------------------------------------------------------------------------------------	