jd-tab = \relative c'' {

% anacrusis
%\partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
     % measure 1,5f,1u
       b16\2 ais\2 b8\2  g16\3 fis\3 g8\3  g16\3 e\3 g\3 g\3 (e\3) d\4 c8\4 
       r1
       r
      }
      \alternative {
      % measure 5f,
       { e,16\5 fis\5 g\5 a\4 b\4 g\5 b8\4  bes16\4  g\5 bes\4 bes\4 (a\4) g\5 e8\5 }

      % measure 6f,
%       { \times 2/3 {e16\5 e'\3  b\4 } e,8\5  e\5 e\5  <e\5 e'\3>16 b'\4 fis8\5 g\5 gis\4 } 
%       { \times 2/3 {d'16\3 dis\3 e\3 } e,8\5  e\5 e\5  <e\5 e'\3>16 b'\4 fis8\5 g\5 gis\4 } 
       { e'8\3 e,\5  e\5 e'\3  e,\5 fis\5 g\5 gis\4 } 
      }
     } 
% Fig. 1 end
% Fig. 2 begin
     {
      % measure 7f,
      a, \grace d\5 \glissando fis\5  a\4  \grace fis\4 \glissando a\4   cis\3  \grace ais\3 \glissando cis\3   e\2  \grace cis\3 \glissando e\3 

      % measure 8f,
      g4\2  a16\2  g\2 e\3 d'8\1 cis\1 b\1 cis16\1 b8\1

      % measure 9f,
      \afterGrace a\2 \glissando e\2 \grace d,\5 \glissando fis\5  a\4  \grace fis\4 \glissando a\4   cis\3  \grace ais\3 \glissando cis\3   e\2  \grace cis\3 \glissando e\3 

      % measure 10f,
      g4\2  a16\2  g\2 e\3 d'8\1 cis\1 b\1 cis16\1 b8\1

      % measure 11f,
      \afterGrace c\2 \glissando fis,\2 \grace cis\3 \glissando f\3 a\2 \grace a,\4 \glissando c\4 f\3 \grace f,\4 \glissando a\4 c\3 \grace d,\5 \glissando f\5

      % measure 12f,
      \bendOn
      gis4\4 gis16\4  c\3 cis8\3 \bendGrace 
%      \tweak NoteHead.bend-arrow-height #1
      cis8\3 
       (dis4\3 ) (cis8\3)  c8\3 
      \bendOff

      % measure 13f,
      gis\4  b\3 cis16\3 b\3 fis\4 e'8\2 (dis16\2) cis\3 (b\3) fis4\4

      % measure 14f,
      \bendOn
      g8\4  c\3 e\2 \bendGrace fis\2 (g8\2) (fis\2) ~ fis4.\2 
      \bendOff
     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
      % measure 15f,
       b16\2 ais\2 b8\2  g16\3 fis\3 g8\3  g16\3 e\3 g\3 g\3 (e\3) d\4 c8\4 
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
     % measure 20f,
     \bendOn
      a,8. gis'16\4  \glissando a\4 c\3 d8\3 \bendGrace d8\3 (dis4\3) (d\3)
     \bendOff

     % measure 21f,
      b16\3  c8\3 b16\3 c\3 g\4 gis8\4 a\4 a16\4 gis\4 r d\5 e8\5

     % measure 22f,
     \bendOn
      a,8. gis'16\4  \glissando a\4 c\3 d8\3 \bendGrace d8\3 (dis4\3) (d\3)
     \bendOff

      % measure 23f,26u
       c8\3   \times 2/3 {c16\3  \glissando gis'\3 gis\3} 
       gis8\3 \times 2/3 {c,16\3  \glissando gis'\3 gis\3} 
       gis8\3 \times 2/3 {c,16\3  \glissando gis'\3 gis\3} 
       gis16\3 gis\3 gis8\3 

      % measure 24f,27u
      \bendOn
       a,,8. gis''16\2 \glissando a\2 c d8 \bendGrace d8 (dis4) (d)
      \bendOff

      % measure 25f,28u
       b16 c8 b16 c g\2 gis8\2 a\2 a16\2 gis\2 r d,\4 (e8\4)

      % measure 26f,29u
      \bendOn
       a,8. gis''16\2  \glissando a\2 c d8 \bendGrace d8 (dis4) (d8)  b
      \bendOff

      % measure 27f,30u
       c8 \times 2/3 {c16  \glissando dis dis} 
       dis8 \times 2/3 {c16  \glissando dis dis} 
       dis8 \times 2/3 {c16  \glissando dis dis} 
       dis16 dis dis8
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
{
 \time 4/4
 \grace {s8}
 r1
 r1
 r1
 r1
}
 \new TabVoice <<
 { 
   \bendOn r16 g,16\2 (a8\2) g4\2 fis16\2 (gis8.\2) (fis4\2) \bendOff 

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

 %  s16 s s s s8 s16 s s s s s s \bendOn ais,8.\4
   s16 s s s s8 s16 s s s s s s ais,8.\4 b2\4 ~ b16\4

%   (\holdBend b2\4) ~ b16\4 

%   \bendOff

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
 r1
 r1
 r1
 r1
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


