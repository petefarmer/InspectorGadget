% Firebird
\version "2.18.0"
\include "definitions_No-Tab.ly"
\include "AGuitarOne.ly"
\include "BGuitarOne.ly"
\include "AGuitarTwo.ly"
\include "BGuitarTwo.ly"
\include "AGuitarThree.ly"
\include "BGuitarThree.ly"

\book {
 \header {
  title = "Inspector Gadget"
  subtitle = "DRAFT"
  subsubtitle = "v0.7"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2014 }
 }

\score {
%\unfoldRepeats
\new StaffGroup <<
  \new Staff \with {
   instrumentName = \markup {\column {"Guitar 1" \line {\teeny "John Jorgenson"}}}
   \clef "treble_8"
  }{
   \key e \minor
   \tempo 4 = 120
   \time 4/4
   \AGuitarOne
   \BGuitarOne
  }
  \new Staff \with {
   instrumentName = \markup {\column {"Guitars 2,3" \line {\teeny "Will Ray"} \line {\teeny "Jerry Donahue"}}}
   \clef "treble_8"
  }{
   \key e \minor
   \time 4/4
   <<
    {
     \stemDown
     \AGuitarTwo
     \BGuitarTwo
    }\\{
     \stemUp
     \AGuitarThree
     \BGuitarThree
    }
   >>
  }
 >> % StaffGroup
 \layout {
  \context {
   \Score {
%    \override StaffGrouper.staff-staff-spacing.padding = #5
%    \override StaffGrouper.staff-staff-spacing.basic-distance = #5

   }
  }
  \context { \TabStaff \remove Clef_engraver }
  \context {
   \Staff
\override Glissando #'minimum-length = #4
\override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods 
  }
 }
\midi {}
} % score
} % book
