\version "2.16.0"
\include "bend.ly"

notes = \relative c'' {
 \key e \minor
 \new Voice <<
 { 
 \mark \markup { \teeny \bold "Guitar Solo (Jerry Donahue)"}
   r16 g'16 (a8 g4) fis16 (gis8. fis4) 
  \phrasingSlurDown 
   \times 2/3 { b,16 \( ais a } g a g8 \) \times 2/3 { d16 \( dis e } \afterGrace d'4. \) \glissando b' r16  b16 
   \phrasingSlurNeutral

   d16 \( e  d  b d8  \) a16 \( ais a g16 \glissando fis a \glissando g \) s8. 
    
    s16 b,16
      \times 2/3 {d16 g, b} 
      \times 2/3 {cis16 g b}  
      \times 2/3 {c16 g b}  
      b
      d,4^\markup {\teeny "gradual bend behind nut"} e8.
 }

 \\
 { 
   s16 e'16 fis8 e4 d16 e8. d4 
   s2 \afterGrace ais4. \glissando  g'  s8

   s16 s s s s8 s16 s s s s s s ais,8.^\markup { \teeny "hold bend" } 

   b16 s16 s8 s4 s2
 }
 >>
}

tab = \relative c' {

 \new TabVoice <<
 { 
   \bendOn r16 g'16\2 (a8\2) g4\2 fis16\2 (gis8.\2) (fis4\2) \bendOff 

   \times 2/3 { b,16\3 ais a } g a g8 \times 2/3 { d16 dis e } \afterGrace d'4.\2 \glissando b'\2 r16 b16\2
   
   d16  e  d  b\2 d8  \bendOn a16\2 (ais\2) (a\2) \bendOff g16\3 \glissando fis\3 a\2 \glissando g\2 s8. 

   s16 b,16 \times 2/3 {d16\3 g,\3 s} 
      \times 2/3 {cis\3 g\3 s} 
      \times 2/3 {c\3 g\3 s} 
      b
      \bendOn d,4\4 (e8.) \bendOff

 }
 \\
 { 
   \bendOn r16 e'16\3 (fis8\3) e4\3 d16\3 (e8.\3) \parenthesize d4\3 \bendOff 
   s2 \afterGrace ais4.\3 \glissando g'\3 s8

   s16 s s s s8 s16 s s s s s s \bendOn ais,8.\4

   (\holdBend b2\4) ~ b16\4 

   \bendOff

 }
 \\
 {
 \bendOn
   s1 s s
   s8 
      \times 2/3 {s16 s \preBendHold ais\4 (b\4)} 
      \times 2/3 {s  \preBendHold ais\4 (b\4)} 
      \times 2/3 {s  \preBendHold ais\4 (b\4)} 
\bendOff
 }
 >>
}

\score {
 \new StaffGroup <<
  \new Staff \with {
    \override VerticalAxisGroup #'staff-staff-spacing = 
      #'((basic-distance . 3.5)
          (padding . 4))                   

  } {\notes}

  \new TabStaff <<
   \tab
  >>
 >>
 \layout {
   \context { \TabStaff \remove Clef_engraver }
 }
 \midi {}
}
