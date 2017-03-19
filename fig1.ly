\version "2.16.0"
\include "bend.ly"
\include "articulate.ly"
\include "rhyMark.ly" 
\include "ig-intro-rests.ly"
\include "fig1jj.ly"
\include "fig1jd.ly"
\include "fig1wr.ly"

\pointAndClickOff 

\version "2.16.0"

TimeKey = { \time 4/4 \key e \minor }

global = {
 \TimeKey
 \rhythmMarkC #'"Allegro" \rhyMarkIIEighths \rhyMarkSlurredTriplets 
}
\paper {
 #(set-paper-size "a4" )
% annotate-spacing = ##t

}

\book {
 \header {
  title = "Inspector Gadget"
  subtitle = "DRAFT"
  subsubtitle = "v0.4"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2012 }
 }
\score {
 \unfoldRepeats
 \articulate
 \new StaffGroup <<
%{
  \new Staff << \set Staff.instrumentName = #"Guitar 1" 
                \tempo 4 = 120
                \global
                \JJNotes 
             >>
 
  \new Staff << \set Staff.instrumentName = #"Guitar 2" 
                \tempo 4 = 120
                \global
                \JDNotes 
             >>
 %}
  \new Staff << \set Staff.instrumentName = #"Guitar 3" 
                \tempo 4 = 120
                \global
                \WRNotes 
             >>

 >>
 \layout {
  \context {
   \Staff \RemoveEmptyStaves
%     \override Glissando #'style = #'zigzag
%     \override Glissando #'style = #'trill
%     \override Glissando #'(bound-details right Y) = #-2
  }
  \override Score.MetronomeMark #'direction = #DOWN
 }
 \midi {}
} % score
} % book
