% - ig.ly - a lilypond source code file

% Lilypond likes UTF-8 encoded files. Using vim, under OSX, you can
% force saving as UTF-8 by including an extended ASCII char somewhere
% in the file, hence -> √© 
%
% Pete Farmer, July, 2012
% 
% Revision history:
% v0.03 this version
% v0.02 printed, corrections applied, saved to ../IG/v2.0
% v0.01 was printed and used for a music lesson with
% Franz Bazzani on 2.7.12 at his house in Bardolino.
% He found many mistakes which will be corrected in version 0.02.

\version "2.16.0"
%\include "articulate.ly" % BEWARE! -rubbish .pdf output, for midi out only!
\include "bend.ly"

\include "rhyMark.ly" 
\include "ig-intro-rests.ly"
\include "JJ.ly"
\include "JD.ly"
\include "WR.ly"
\include "Bass.ly"
\include "Piano.ly"
\include "Drums.ly"
\include "Chords.ly"
%\include "Blank.ly"
\include "Spaces.ly"
\include "jj-tab.ly"
\include "jd-tab.ly"
\include "wr-tab.ly"

\pointAndClickOff 


%=========================================
%\version "2.15.13"
\version "2.16.0"

date = #(strftime "%d/%m/%Y" (localtime (current-time)))

\paper {

% annotate-spacing = ##t
% #(set-paper-size "a3")
%      #(set-default-paper-size "a3" 'landscape)
paperheight = 13.0 \in
paperwidth = 11.0 \in

%% cf. ly/titling-init.ly
#(define (not-last-page layout props arg)
(if (and (chain-assoc-get 'page:is-bookpart-last-page props #f)
(chain-assoc-get 'page:is-last-bookpart props #f))
empty-stencil
(interpret-markup layout props arg)))

oddHeaderMarkup = \markup \fill-line { " " }
evenHeaderMarkup = \markup \fill-line { " " }
oddFooterMarkup = \markup \fill-line { \column {
\fontsize #-1
\on-the-fly #not-last-page \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
\on-the-fly #last-page \fromproperty #'header:tagline
} }
evenFooterMarkup = \markup \fill-line { \column {
\fontsize #-1
\on-the-fly #not-last-page \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
\on-the-fly #last-page \fromproperty #'header:tagline
} }
}
 % paper
%%%%%

%{
\header {
title = "Inspector Gadget"
subtitle = "DRAFT"
subsubtitle = "v0.03"
composer = "John Jorgenson"
%copyright = \markup { \char ##x00A9 "Jorgensongs" }
%copyright = \markup { \char ##x00A9 "Copyright Jorgensongs 2012" }
%copyright = "\char ##x00A9 Copyright Jorgensongs 2012"
copyright = "Copyright Jorgensongs 2012"
tagline = \markup {
\fontsize #-3.5 {
\override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { 
\line {
Engraved on \date with 
\line {
LilyPond \simple #(lilypond-version) (http://lilypond.org/) 
} } } } } }
%}


%=========================================
TimeKey = { \time 4/4 \key e \minor }

global = {
 \TimeKey
 \rhythmMarkC #'"Allegro" \rhyMarkIIEighths \rhyMarkSlurredTriplets 
}

\book {
 \header {
  title = "Inspector Gadget"
  composer = "John Jorgenson"
  copyright = "\char ##x00A9 Copyright Jorgensongs 2012"
%copyright = \markup { \char ##x00A9 "Copyright Jorgensongs 2012" }
 }

\score {
% \unfoldRepeats
% \articulate
 \new StaffGroup <<
  \new ChordNames { \Chords }

  \new Staff << \set Staff.instrumentName = #"Guitar 1" 
                \tempo 4 = 120
                \global
                \JJNotes 
             >>

  \new TabStaff << 
                \global
		\new TabVoice \with { \revert TextScript #'stencil }
                 \jj-tab
             >>

  \new Staff << \set Staff.instrumentName = #"Guitar 2" 
                \global \JDNotes 
             >>
  \new TabStaff << 
                \global
                \jd-tab
             >>

  \new Staff << \set Staff.instrumentName = #"Guitar 3" 
                \global \WRNotes 
	     >>
	     
  \new TabStaff << 
                \global
                \wr-tab
             >>

  \new PianoStaff << 
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper"  \PianoUpper
    \new Staff = "lower"  \PianoLower
  >>


  \new Staff << \set Staff.instrumentName = #"Bass" 
                \tempo 4 = 120
                \global \BassNotes 	
             >>


%{
  \new Staff << \set Staff.instrumentName = #"Blank" 
                \tempo 4 = 120
                \global \Blank 	
             >>

  \new Staff << \set Staff.instrumentName = #"Spaces" 
                \tempo 4 = 120
                \global \Spaces 	
             >>
%}

  \new DrumStaff << \set Staff.instrumentName = #"Drums"
    \Drums
  >>

 >>
 \layout {
  \context {
   \Staff \RemoveEmptyStaves
     \override Glissando #'style = #'zigzag
%     \override Glissando #'style = #'trill
%     \override Glissando #'(bound-details right Y) = #-2
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
 }
 \midi {}
}

% \markup { \char ##x00A9 "Copyright Jorgensongs 2012" }
}
