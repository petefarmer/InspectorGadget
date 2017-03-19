\version "2.18.0"
\version "2.18.0"
\include "bend.ly"
%\include "articulate.ly"
%\include "rhyMark.ly" 
\include "ig-intro-rests.ly"
\include "JJ.ly"
\include "JD.ly"
\include "WR.ly"
\include "jj-tab.ly"
\include "jd-tab.ly"
\include "wr-tab.ly"
\include "Chords.ly"
\include "Piano.ly"
\include "Bass.ly"
\include "Drums.ly"

\pointAndClickOff 

TimeKey = { \time 4/4 \key e \minor }

global = {
 \TimeKey
%\tempo "Allegro"
% \rhythmMarkC #'"Allegro" \rhyMarkIIEighths \rhyMarkSlurredTriplets 
}
\paper {
% #(set-paper-size "arch e" )
 #(set-paper-size "jorgenson" )
% annotate-spacing = ##t

}

\book {
% #(set-global-staff-size 20)
 \header {
  title = "Inspector Gadget"
  subtitle = "DRAFT"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2012 }
  subsubtitle = "v0.6"
  composer = "John Jorgenson"
 }

\score {
%  \unfoldRepeats
% \articulate
 \new StaffGroup <<
% \new ChordNames { \Chords }

  \new Staff 

  \with {
  \override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . 10)
         (minimum-distance . 10)
         (padding . 1)
         (stretchability . 10))
                           
  }
  << \set Staff.instrumentName = #"Guitar 1" 
%                \tempo 4 = 120
                \global
                \JJNotes 

             >>
  \new TabStaff <<
                 \new TabVoice \with { \revert TextScript #'stencil }
                 \jj-tab
                >>

  \new Staff 
  
  \with {
  
  \override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . 10)
         (minimum-distance . 10)
         (padding . 1)
         (stretchability . 10))
                           
  }
  << \set Staff.instrumentName = #"Guitar 2" 
                \global
%		#{remove-grace-property 'Voice 'Stem 'Beam)

  %\override StaffGrouper.staff-staff-spacing.padding = #5
                \JDNotes 
             >>
  \new TabStaff <<
                 \jd-tab
                >>
		

  \new Staff 
  
  \with {
  
  \override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . 10)
         (minimum-distance . 10)
         (padding . 1)
         (stretchability . 10))
                           
  }
  << \set Staff.instrumentName = #"Guitar 3" 
%                \tempo 4 = 120
                \global
                \WRNotes 
             >>
  \new TabStaff <<
                 \wr-tab
                >>


  \new PianoStaff << 
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper"  \PianoUpper
    \new Staff = "lower"  \PianoLower
  >>

  \new Staff << \set Staff.instrumentName = #"Bass" 
%                \tempo 4 = 120
                \global \BassNotes 	
             >>

  \new DrumStaff << \set Staff.instrumentName = #"Drums"
    \Drums
  >>


 >>

 \layout {
  \context {
   \Staff \RemoveEmptyStaves
%     \override Glissando #'style = #'zigzag
%     \override Glissando #'style = #'trill
%     \override Glissando #'(bound-details right Y) = #-2

  %\override VerticalAxisGroup.default-staff-staff-spacing =
  %    #'((basic-distance . 12)
  %       (minimum-distance . 12)
  %       (padding . 1)
  %       (stretchability . 10))
  }
  \context {
   \TabStaff \RemoveEmptyStaves
   \remove Clef_engraver
  }
  \context {
   \DrumStaff \RemoveEmptyStaves
  }
  \context {
   \ChordNames \override ChordName #'font-size = #-1
  }
  \override Score.MetronomeMark #'direction = #DOWN
 }
%\midi {}
} % score
} % book
