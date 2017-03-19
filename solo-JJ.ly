\version "2.16.0"
\include "bend.ly"
\pointAndClickOff
\include "ch.ly"

notes = \relative c'' {
  \key e \minor
      % measure 34f,
      \mark \markup { \teeny \bold "Guitar Solo (John Jorgenson)" }
      \ottava #1
      \once \override Stem #'transparent = ##t
      \once \override Staff.Flag #'transparent = ##t
      \grace g''8\f a4 g8.-\prall e16 \( \times 2/3 { fis (g fis) } e fis g fis e \glissando d

      % measure 35f,
      e16 \glissando d b a 

      \grace { \times 2/3 {g32 ( [ a g ] } } e8 ) \times 2/3 { fis16 (g fis) } 
      e d c bes \afterGrace a'4-\prall  \glissando e'  \)

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
      \once \override Stem #'transparent = ##t
      \once \override Staff.Flag #'transparent = ##t
      \grace d' e4 \ottava #0
      r4 r2

%     r1 r r 
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
       \bendGrace d'16^\markup {\teeny T}  (e4)^\markup { \teeny "     bend with tapping finger" }  r4 r2
      \bendOff
      
      % Solo 1 real end
% r1 r1 r1
% Solo 2 end
}

TimeKey = { \time 4/4 \key e \minor }
\score {
 \new StaffGroup <<
 \new ChordNames { \Chords } 
  \new Staff <<
   \notes
  >>

  \new TabStaff <<
   \revert TextScript #'stencil
   \tab
  >>
 >>
 \layout {
  \context {
    \ChordNames \override ChordName #'font-size = #-1
  }
  \context {
    \TabStaff \remove Clef_engraver 
  }
 }
 \midi {}
}
