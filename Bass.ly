% BassNotes = \transpose c c, {  % Bass 8va by convention - drop for midi
Bass = {
 \clef "bass"
 \Rests
% Solo 1 begin
 e,8 fis g b  c g c e
 e,8 fis g b  c g c e
 e,8 fis g b  c g c e
 e,8 fis g b  ais a g b
% Solo 1 end
% Solo 2 begin
% a' fis, g b c g c e
%measure 38,39,40f
 e,8 fis g b c g c e
 e,8 fis g b c g c e
 e,8 fis g b c g c e
 e,8 fis g b ais a g gis 
% Solo 2 end
% Tema 1 - begin
 a b cis dis e a ais b
 c, e f fis g c b ais
 a, b cis dis e a ais b
 c, d g e c ais a g
 f a ais b c e f fis
%measure 47
 gis, c cis d dis gis ais c
 cis, e gis e cis e gis cis
 c, e g e b a g fis
% Tema 1 - end
% Solo 3 - begin
 e fis g b c g c e
%measure 51
 e, fis g b c g c e
 e, fis g b c g c e
 e, fis g b ais a g b
% Solo 3 - end
% Solo 4 - begin
 e fis, g b c g c e
 e, fis g b c g c e
 e, fis g b c g c e
 e, fis g b ais a g gis
% Solo 4 - end
% Tema 2 - begin
 a a g g f f16 e8 e16 fis g
 a8 b c r d dis e r
 a,8 a g g f f16 e8 e16 fis g
 %measure 61 (folded)
 e,8 r r4 e8 r r4
 a8 a g g f f16 e8 e16 fis g
 a8 b c r d dis e r
 a,8 a g g f f16 e8 e16 fis g
 b8 r r4 r2
% Tema 2 - end
% Intro - begin
% measure 66
 \repeat volta 2 {
  e,8 fis g b c g c e
  e,8 fis g b c g c e
  e,8 fis g b c g c e

 }
 \alternative {
  { 
   % e, g b b ais16 g ais ais a g e8
   e16 dis e r16 r2.
  }
  {
%   e8 fis g b c g c e
   e,8 g b dis e r 
  }
 }
% \time 3/4 e,8 g b dis e r \time 4/4
% e,8 g b dis e r 
% Intro - end
% Coda
  e,1 ~
  e,1 ~
  e,2 r4  e8 e,8
}
