JDNotes = \relative c'' {
     \clef "treble_8"
% anacrusis
%\partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
      % measure 1f,
       \repeat percent 3 {
       b16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato
       }
      }
      \alternative {
      % measure 5f,
        { e,16 ( fis g a b g b8 )  bes16 \( g bes bes (a) g e8 \) }

      % measure 6f,
        { e'8  e, e e'  e, fis g gis }
       } 
      }
}
% Fig. 1 end
