WRNotes = \relative c'' {
     \clef "treble_8"
     % measure 1f,
%\partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
      % measure 2f,
       \repeat percent 3 {
      \stemDown
       \ottava #1
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral
       }
       \ottava #0
      }
      \alternative {
      % measure 5f,
       {  e16^\markup { \italic loco } \( fis g a  b g b8 \) \staccato  bes16 \( g bes bes (a) g e8 \) \staccato }

      % measure 6f,
       { e,8 e e e  \times 2/3 { e16 b' e }  fis,8 g gis } 
      }
     }
}
% Fig. 1 end
