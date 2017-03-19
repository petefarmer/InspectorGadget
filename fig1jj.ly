JJNotes = \relative c'' {
     \clef "treble_8"
%     \partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
% measure 1,5f,1u
       \repeat percent 3 {
       e16_\markup {\teeny \bold "Fig. 1"} ( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( g bes bes \glissando (a) g e8 \staccato \)
       }
      }
      \alternative {
     % measure 5f,4u
       { e,,16 ( fis g a b g b8 ) bes16 \( g bes bes( a) g e8 \) }

     % measure 6f,9u
       { \times 2/3 { e16-> b'-\staccato e\staccato} e,8 -\staccato e-> e-\staccato e-> fis-\staccato g-> gis-\staccato  }

      }
     } 
}
% Fig. 1 end
