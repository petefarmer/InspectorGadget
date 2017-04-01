% Inspector Gadget
\version "2.18.0"
\include "definitions_No-Tab.ly"
\include "tabber.ly"
\include "AGuitarOne.ly"
\include "AGuitarOneTab.ly"
\include "AAGuitarOne.ly"
\include "AAAGuitarOne.ly"
\include "AAAAGuitarOne.ly"
\include "BGuitarOne.ly"
\include "BBGuitarOne.ly"
\include "CGuitarOne.ly"
\include "CCGuitarOne.ly"
\include "AGuitarTwo.ly"
\include "AAGuitarTwo.ly"
\include "AAAGuitarTwo.ly"
\include "AAAAGuitarTwo.ly"
\include "BGuitarTwo.ly"
\include "BBGuitarTwo.ly"
\include "CGuitarTwo.ly"
\include "CCGuitarTwo.ly"
\include "AGuitarThree.ly"
\include "AAGuitarThree.ly"
\include "AAAGuitarThree.ly"
\include "AAAAGuitarThree.ly"
\include "BGuitarThree.ly"
\include "BBGuitarThree.ly"
\include "CGuitarThree.ly"
\include "CCGuitarThree.ly"
\include "SoloOne.ly"
\include "SoloOneTab.ly"
\include "SoloTwo.ly"
\include "SoloTwoTab.ly"
\include "SoloThree.ly"
\include "SoloFour.ly"
\include "CodaGuitarOne.ly"
\include "CodaGuitarTwo.ly"
\include "CodaGuitarThree.ly"
% helper files
\include "FourMeasureRest.ly"
\include "FourMeasureSpace.ly"
\include "ThreeMeasureSpace.ly"
\include "Rests.ly"

\include "Piano.ly"
\include "Bass.ly"
\include "Drums.ly"

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
   \AAGuitarOne
   \CGuitarOne
   \AAAGuitarOne
   \SoloOne
   \ThreeMeasureSpace
   \BBGuitarOne
   \FourMeasureSpace
   \SoloFour
   \CCGuitarOne
   \AAAAGuitarOne
   \CodaGuitarOne
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
     \AAGuitarTwo
     \CGuitarTwo
     \AAAGuitarTwo
     \FourMeasureSpace
     \SoloTwo
     \BBGuitarTwo
     \FourMeasureSpace
     \FourMeasureSpace
     \CCGuitarTwo
     \AAAAGuitarTwo
     \CodaGuitarTwo
    }\\{
     \stemUp
     \AGuitarThree
     \BGuitarThree
     \AAGuitarThree
     \CGuitarThree
     \AAAGuitarThree
     \FourMeasureSpace
     \FourMeasureSpace
     \BBGuitarThree
     \SoloThree
     \FourMeasureRest
     \CCGuitarThree
     \AAAGuitarThree
     \CodaGuitarThree
    }
   >>
  }
  
  
  \new Staff {
   \set Staff.instrumentName = #"Bass"
   \key e \minor
   \Bass
  }
  

  \new PianoStaff {
    \set PianoStaff.instrumentName = #"Piano"
   <<
    \time 4/4
    \new Staff = "upper" \PianoUpper
    \new Staff = "lower" \PianoLower
   >>
  }
  
  
  \new DrumStaff {
   \set Staff.instrumentName = #"Drums"
   \Drums
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
\RemoveEmptyStaves 
  }
 }
\midi {}
} % score

\pageBreak

\markup {\teeny "Guitar 1 - section A"}
\score {

 \new StaffGroup <<
  \new Staff {
   \clef "treble_8"
   \key e \minor
   \AGuitarOne
  }
  \new TabStaff {
   \AGuitarOneTab
  }
 >>

  \layout {
     #(layout-set-staff-size 14)
  }
}

\markup {\teeny "Guitar 1 - Solo 1"}
\score {
 \new StaffGroup <<
  \new Staff {
   \clef "treble_8"
   \key e \minor
   \SoloOne
  }
  \new TabStaff {
   \SoloOneTab
  }

 >>
}

\markup {\teeny "Guitar 1 - Solo 1"}
\score {
 \new StaffGroup <<
  \new Staff {
   \clef "treble_8"
   \key e \minor
   \SoloTwo
  }
  \new TabStaff {
   \SoloTwoTab
  }

 >>
}

} % book
