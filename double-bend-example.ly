\version "2.16.0"
\include "bend.ly"

notes = \relative c' {
 { 
   \bendOn r16 g'16\2 (a8\2) g4\2 fis16\2 (gis8.\2) (fis4\2) \bendOff 
 }
 \\
 { 
   \bendOn r16 e16\3 (fis8\3) e4\3 d16\3 (e8.\3) \parenthesize d4\3 \bendOff 
 }
}

\score {
 \new StaffGroup <<
  \new Staff {
   \new Voice 
   \notes
  }
  \new TabStaff {
   \new TabVoice
   \notes
  }
 >>
 \layout {}
% \midi {}
}
