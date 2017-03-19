Spaces = {

% Score skeleton.

% anacrusis
%     s1
% Fig. 1 begin
     {
      \repeat volta 2 {
       s1
       s1
       s1
      }
      \alternative {
       { s1 }
       { s1 }
      }
     } 
% Fig. 1 end
% Fig. 2 begin
     {
      s1 s s s     s s s s     
     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
       s1
       s
       s
      }
      \alternative {
       { s1 }
       { s1 }
      }
     } 
% Fig. 1 end
% Fig. 3 begin (Tema 2)
     {
      s1 s s s  s s s s
     }
% Fig. 3 end
% Fig. 1 - variation begin
     {
      \repeat volta 2 {
       s1
       s
      }
      \alternative {
       { s1 s }
       {s1  \time 3/4 s4 s2 }
%       { \time 3/4 s4 s2 }
      }
     } 
% Fig. 1 end
% Solo 1 begin
 \time 4/4
 \grace {s8}
 s1
 s1
 s1
 s1
% Solo 1 end
% Solo 2 begin
 s1
 s1
 s1
 s1
% Solo 2 end
% Tema 1 - begin
 s1
 s1
 s1
 s1
 s1
 s1
 s1
 s1
% Tema 1 - end
% Solo 3 - begin
 s1
 s1
 s1
 s1
% Solo 3 - end
% Solo 4 - begin
 s1
 s1
 s1
 s1
% Solo 4 - end
% Tema 2 - begin
 s1
 s1
 s1
 s1
 s1
 s1
 s1
 s1
% Tema 2 - end
% Intro - begin
% measure 66
 \repeat volta 2 {
  s1
  s1
 }
 \alternative {
  { 
   s1
   s1
  }
  {
   s1
  }
 }
 \time 3/4 s4 s2 \time 4/4
% Intro - end
% Coda
  s1
  s1
  s1
} % fine.
