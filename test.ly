\version "2.16.0"
%\include "articulate.ly" % BEWARE! -- breaks \afterGrace

\include "rhyMark.ly" 
\include "ig-intro-rests.ly"
\include "JJ.ly"
\include "JD.ly"
\include "WR.ly"
\include "Bass.ly"
\include "Piano.ly"
\include "Drums.ly"

\pointAndClickOff 


TimeKey = { \time 4/4 \key e \minor }

global = {
 \TimeKey
 \rhythmMarkC #'"Allegro" \rhyMarkIIEighths \rhyMarkSlurredTriplets 
}
\book {
 \header {
%  copyright = "\char ##x00A9 Copyright Jorgensongs 2012"
copyright = \markup { \char ##x00A9 "Copyright Jorgensongs 2012" }
 }

\score {
% \unfoldRepeats
% \articulate
 \new StaffGroup <<

  \new Staff << \set Staff.instrumentName = #"Guitar 3" 
                \global \WRNotes 
	     >>

  \new Staff << \set Staff.instrumentName = #"Guitar 1" 
                \tempo 4 = 120
                \global
                \JJNotes 
             >>
%{	     
  \new TabStaff << \set Staff.instrumentName = #"Guitar 1" 
                \tempo 4 = 120
                \global
                \JJNotes 
             >>
%}


  \new Staff << \set Staff.instrumentName = #"Guitar 2" 
                \global \JDNotes 
             >>

%{

  \new Staff << \set Staff.instrumentName = #"Bass" 
                \global \BassNotes 	
             >>


  \new PianoStaff << 
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper"  \PianoUpper
    \new Staff = "lower"  \PianoLower
  >>
%}


%{
  \new DrumStaff <<
    \Drums
  >>
%}
 >>
 \layout {
  \context {
   \Staff \RemoveEmptyStaves
  }
 }
 \midi {}
}

\markup { \char ##x00A9 "Copyright Jorgensongs 2012" }
}
