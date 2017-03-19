\version "2.16.0"
\include "bend.ly"
\pointAndClickOff

notes = \relative c'' {
  \key e \minor
      % measure 34f,
      \mark \markup { \teeny \bold "Guitar Solo (John Jorgenson)" }
      \ottava #1
      \grace g''\f (a4) g8.-\prall e16 \( \times 2/3 { fis (g fis) } e fis g fis e \glissando d

      % measure 35f,
      e16 \glissando d b a 
      \grace { \times 2/3 {g32 ( [ a g ] } } e8 ) \times 2/3 { fis16 (g fis) } 
      e d c bes \afterGrace a'4-\prall ( \glissando e' ) \)

      %measure 36
      \times 4/6 {e,16 e' g b ( g e} 
      \times 4/6 {e,16 e' g ) b ( g e} 
      \times 4/6 {e,16 e' g ) bes ( g e} 
      \times 4/6 {e,16 e' g ) bes  g e} 

      %measure 37
      \times 2/3 {  b' ( g e )} \times 2/3 {bes' ( g e ) } 
      \times 2/3 {a ( g e ) } \times 2/3 {bes' ( g e ) } 
      \times 2/3 {b' ( g e ) } \times 2/3 {c' ( g e ) } 
      \times 2/3 {cis' ( g e ) } \times 2/3 {d' ( g, e ) } 

      %measure 38
      \grace d' (e4) \ottava #0
%      r4 r2

%     r1 r r 

 \new Voice <<
 { 
   r16 g,,16 (a8 g4) fis16 (gis8. fis4) 
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
% Solo 1 end

tab = \relative c'' {

% Solo 1 tab begin
% \time 4/4
% \grace {s8}
 % measure 34f,
 \bendOn
  \bendGrace g'8 (a4) (g8.) \bendOff  e16  \times 2/3 { fis (g) (fis)( } e) fis g (fis) e\1 \glissando d\1

 % measure 35f,
  e16\1 \glissando d\1 b\1 a\2 
  \grace { \times 2/3 {g32\2  (a\2) (g\2) }} e8\3 \times 2/3 { fis16\2 (g\2) (fis\2) } 
  e\3 (d\3) c\4 bes\4 \afterGrace a'4\2 \glissando e'\2

      \times 4/6 {e,16 e' g b^\markup { \teeny T } ( g e} 
      \times 4/6 {e,16 e' g ) b^\markup { \teeny T } (g e} 
      \times 4/6 {e,16 e' g ) bes^\markup { \teeny T } ( g e} 
      \times 4/6 {e,16 e' g ) bes^\markup { \teeny T } ( g e ) } 

      %measure 37
      \times 4/6 {b' ^\markup {\teeny T } ( g e ) bes'^\markup { \teeny T } ( g e)} 
      \times 4/6 {a^\markup {\teeny T } (  g e ) bes'^\markup { \teeny T } ( g e)} 
      \times 4/6 {b'^\markup {\teeny T } (  g e ) c'^\markup { \teeny T } ( g e)} 
      \times 4/6 {cis'^\markup {\teeny T } (  g e ) d'^\markup {\teeny T}   ( g, e ) } 

% Solo 1 almost end (cont. in next measure...)
% Solo 2 begin
      %measure 38
      \bendOn
%       \bendGrace d'16 (e4^\markup { \teeny "bend with tapping finger" } ) \) r4 r2
       \bendGrace d'16^\markup {\teeny T}  (e4)^\markup { \teeny "     bend with tapping finger" }
       r4 r2
      \bendOff
      
      % Solo 1 real end
% r1 r1 r1
 \new TabVoice <<
 { 
   \bendOn r16 g,,16\2 (a8\2) g4\2 fis16\2 (gis8.\2) (fis4\2) \bendOff 

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
% Solo 2 end
}

TimeKey = { \time 4/4 \key e \minor }
\score {
  
 \new StaffGroup <<
  \new Staff <<
   \notes
  >>

  \new TabStaff <<
   \revert TextScript #'stencil
   \tab
  >>
 >>
 \layout {}
 \midi {}
}
