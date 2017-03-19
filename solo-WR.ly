\version "2.16.0"
\include "bend.ly"
\pointAndClickOff

notes = \relative c'' {
  \key e \minor
% Solo - WR - begin
  \mark \markup {\teeny \bold "Guitar Solo (Will Ray)"}
  \times 2/3 {g'16 ( fis e ) } d e  d  cis b  ais  b ais  a g  a8.^\markup {\teeny "glissandi with Stealth slide"} \glissando bes16

  r8 e16 \glissando b'  dis b8 ais16 d8 c ais8 \glissando b

  b,16 b' b,8   b16 a' b, g'  b, c e8  <ais, d>4^\prall^\markup {\teeny "slide"}
  b'16 ais b dis  e dis e fis  g fis g8  g \glissando b
}
% Solo WR end

tab = \relative c'' {
  \times 2/3 {g16 ( fis e ) } d e  d  cis b  ais  b ais  a g   a8. \glissando bes16
  r8 e16\2 \glissando b'\2  dis\1 b8\2 ais16\2 d8\1 c\1 ais8\2 \glissando b\2

  b,16 b'\1 b,8\2  b16\2 a'\1  b, g'\1   b,\2 c\2 e8\1  <ais, d>4
  b'16\3 ais\3 b\3 dis\2  e\2 dis\2 e\2 fis  g fis g8  g \glissando b
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
