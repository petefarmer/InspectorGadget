\version "2.16.0"
\include "bend.ly"
\pointAndClickOff

notes = \relative c'' {
  \key e \minor
     % WR solo
%     r1 r1 r1 r1

     % JJ acoustic solo
     \mark \markup { \teeny \bold "Guitar Solo (John Jorgenson)"}

     r8 <a cis g' b e>\staccato <a cis g' b e>\staccato d'16 e \times 2/3 {d e d} c d \times 2/3 {c d c} b c
     \times 2/3 {b c b} a b \times 2/3 {a b a} g a  g e d c bes g e fis
     g b e fis  g b e8  e16 g, bes e  g bes, cis g'
     e8 \times 2/3 {b,16 c cis} \times 2/3 {d dis e} \times 2/3 {f fis g}
     \times 2/3 {gis a ais} \times 2/3 {b c cis}
     \times 4/7 {d dis e f fis g gis}
}
% Solo 1 end

tab = \relative c'' {
     r8 <a,\5 cis\4 g'\3 b\2 e\1> <a\5 cis\4 g'\3 b\2 e\1> d'16 e \times 2/3 {d( e d )} c d \times 2/3 {c (d c)} b c
     \times 2/3 {b (c b)} a b \times 2/3 {a( b a)} g a  g e\2 d c\3 bes g e fis

     g b e fis\3  g\3 b\2 e8  e16 g,\3 bes\2 e  g bes,\3 cis\2 g'

     e8 \times 2/3 {b,16 c cis} \times 2/3 {d dis e} \times 2/3 {f fis g}
     \times 2/3 {gis a ais} \times 2/3 {b c cis}
     \times 4/7 {d dis e f fis g gis}
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
 \layout {
  \context { \TabStaff \remove Clef_engraver }
 }
 \midi {}
}
