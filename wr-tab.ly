wr-tab = \relative c'' {

% anacrusis
%\partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
     % measure 1,5f,1u
       g'16 fis g8   e16 dis e8   e16 c  e e (c) g\3 e8\3
       r1
       r
      }
      \alternative {
      % measure 5f,
       {  e16\3 fis\2 g\2 a\2  b\1 g\2 b8\1   bes16\1 g\2 bes\1 bes\1 \glissando (a\1) g\2 e8\1 }
      % measure 6f,
      { e,8\5 e\5 e\5 e\5  \times 2/3 { e16\5 b'\4 e\3 }  fis,8\5 g\5 gis\4 } 
      }
     } 
% Fig. 1 end
% Fig. 2 begin
     {
      % measure 7f,
       a\4 \grace ais\3 \glissando cis\3  e\2   \grace cis\3 \glissando e\3  g\2  \grace e\3 \glissando g\3   ais\2  \grace g\3 \glissando ais\3 

      % measure 8f,
      d4\2 e16\2  d\2 c\3 a'8\1 g\1 f\2 g16\1 f8\2

      % measure 9f,
       \afterGrace e\2 \glissando cis\2 \grace ais,\3 \glissando cis\3  e\2   \grace cis\3 \glissando e\3  g\2  \grace e\3 \glissando g\3   ais\2  \grace g\3 \glissando ais\3 

      % measure 10f,
      d4\2 e16\2  d\2 c\3 a'8\1 g\1 f\2 g16\1 f8\2

      % measure 11f,
      \afterGrace a\1 \glissando e\1  \grace a,\2 \glissando c\2 f\1 \grace f, \2 \glissando a\2 c\1 \grace c,\3 \glissando f\3 a\2 \grace a,\4 \glissando c\4

      % measure 12f,
      \bendOn
      dis4\3  dis16\3  g\2 gis8\2 \bendGrace gis8\2 (a4\2) (gis8\2)  g8\2
      \bendOff

      % measure 13f,
      cis,\4 e\3 gis16\2 e\3 cis\4 cis'8\1 gis16\2 fis\3 (e)\3 cis4\4

      % measure 14f,
      \bendOn
      e8\3 g\2 c \grace dis (e8) dis ~ dis4.
      \bendOff

     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
      % measure 15f,
       g16 fis g8   e16 dis e8   e16 c  e e (c) g\3 e8\3
       r1
       r
      }
      \alternative {
       { r1 }
       { r1 }
      }
     } 
% Fig. 1 end
% Fig. 3 begin (Tema 2)
     {

     % measure 20f,23u
     \bendOn
      r8. b16\4 \glissando c\4 e\3 gis8\2 \bendGrace gis8\2 (a4\2) (gis\2) 
     \bendOff

     % measure 21f,24u
      dis16\2 e8\2 dis16\2 e\2 ais,\3 b8\3 c\3 c16\3 b\3 r4

     % measure 22f,25u
     \bendOn
      r8. b16\4 \glissando c\4 e\3 gis8\2 \bendGrace gis8\2 (a4\2) (gis\2) 
     \bendOff

      % measure 23f,26u 
       e8\2 \times 2/3 {e16\2  \glissando b'\2 b\2} 
       b8\2 \times 2/3 {e,16\2  \glissando b'\2 b\2} 
       b8\2 \times 2/3 {e,16\2  \glissando b'\2 b\2} 
       b16\2 b\2 b8\2 

     % measure 24f,27u
     \bendOn
      r8. b16\3 \glissando c\3 e\2 gis8\1 \bendGrace gis8\1 (a4\1) (gis\1) 
     \bendOff

     % measure 25f,28u
       dis16\2 e8\2 dis16\2 e\2 ais,\3 b8\3 c\3 c16\3 b\3 r4 

     % measure 26f,29u
     \bendOn
       r8. b16\3 \glissando c\3 e\2 gis8\1 \bendGrace gis8\1 (a4\1) (gis8\1)  dis\2
     \bendOff

      % measure 27f,30u
       e8   \times 2/3 {e16 \glissando fis fis} 
       fis8 \times 2/3 {e16 \glissando fis fis} 
       fis8 \times 2/3 {e16 \glissando fis fis} 
       fis16 fis fis8
     }
% Fig. 3 end
% Fig. 1 - variation begin
     {
      \repeat volta 2 {
       r1
       r
      }
      \alternative {
       { r1 r }
       {r1  \time 3/4 r4 r2 }
%       { \time 3/4 r4 r2 }
      }
     } 
% Fig. 1 end
% Solo 1 begin
 \time 4/4
 \grace {s8}
 r1
 r1
 r1
 r1
% Solo 1 end
% Solo 2 begin
 r1
 r1
 r1
 r1
% Solo 2 end
% Tema 1 - begin
 r1
 r1
 r1
 r1
 r1
 r1
 r1
 r1
% Tema 1 - end
% Solo 3 - begin
{
  \times 2/3 {g,16 ( fis e ) } d e  d  cis b  ais  b ais  a g   a8. \glissando bes16
  r8 e16\2 \glissando b'\2  dis\1 b8\2 ais16\2 d8\1 c\1 ais8\2 \glissando b\2

  b,16 b'\1 b,8\2  b16\2 a'\1  b, g'\1   b,\2 c\2 e8\1  <ais, d>4
  b'16\3 ais\3 b\3 dis\2  e\2 dis\2 e\2 fis  g fis g8  g \glissando b
}
% Solo 3 - end
% Solo 4 - begin
 r1
 r1
 r1
 r1
% Solo 4 - end
% Tema 2 - begin
 r1
 r1
 r1
 r1
 r1
 r1
 r1
 r1
% Tema 2 - end
% Intro - begin
% measure 66
 \repeat volta 2 {
  r1
  r1
 }
 \alternative {
  { 
   r1
   r1
  }
  {
   r1
  }
 }
 \time 3/4 r4 r2 \time 4/4
% Intro - end
% Coda
  r1
  r1
  r1
}


