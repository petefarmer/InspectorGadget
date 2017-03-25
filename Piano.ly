PianoUpper = \relative c {
 \clef "treble"
 \time 4/4
 \key e \minor
% RESTS
\Rests
% Solo 1 begin
 <d' e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <e a cis e>16 ~ <e a cis e>2
% Solo 1 end
% Solo 2 begin
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. r16 r2
% Solo 2 end
% Tema 1 - begin
%measure xx
 <cis e a cis>1
 <e g c e>1
 <cis e a cis>1
 <e g c e>1
%measure 55 
 <ees a d>1
%measure 56 
 <ges c ees>1
 <e gis cis e >1
%measure 57 
 <e g c e>2 <dis fis b dis>2
% Tema 1 - end
% Solo 3 - begin
%measure 58
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
% Solo 3 - end
% Solo 4 - begin
%measure 62
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
% Solo 4 - end
% Tema 2 - begin
%measure 66
 <c e a>4 <d g b> <f a c> <e gis b>
 <c e a>4 <d g b> <f a c> <e gis b>
 <c e a>4 <d g b> <f a c> <e gis b>
 %measure 69 (unfolded)
 <c e fis a>8 r r2.
 <c e a>4 <d g b> <f a c> <e gis b>
 <c e a>4 <d g b> <f a c> <e gis b>
 <c e a>4 <d g b> <f a c> <e gis b>
%measure 73
 <c e fis a>8 r r2.
% Tema 2 - end
% Intro - begin
% measure 66
 \repeat volta 2 {
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 }
 \alternative {
  { 
 <d e g>4 <d e g>8. <c e g>16 ~ <c e g>2
 r4 <e' a>8 r <e bes'>8. <e b'> r8
  }
  {
 <d, e g>4 <d e g>8. <c e g>16 ~ <c e g>8 r8
  }
 }
% \time 3/4 r2 r4 \time 4/4
% \time 3/4 r2 r4 
% Intro - end
% Coda
   <d e g>1 ~
   <d e g>1
   r2 r4. <d e g>8 
}

PianoLower = \relative c {
 \clef bass
 \key e \minor
% RESTS
\Rests
% Solo 1 begin
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <b  b'>16 ~ <b b'>2
% Solo 1 end
% Solo 2 begin
% measure 38,39,40
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. r16 r2
% Solo 2 end
% Tema 1 - begin
%measure 50 (unfolded)
 <a, g'>1
 <c bes'>1
 <a g'>1
 <c bes'>1
%measure 54
 <f c'>1
%measure 55
 <ees aes c>1
%measure 56
 <cis b'>1

%measure 57
 <c bes'>2 <b a'>2

% Tema 1 - end
% Solo 3 - begin
%measure 58
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
% Solo 3 - end
% Solo 4 - begin
%measure 62
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
% Solo 4 - end
% Tema 2 - begin
%measure 66 (unfolded)
 <a g'>4 <b g'> <ees a d> <d gis d'>
 <a g'>4 <b g'> <ees a d> <d gis d'>
 <a g'>4 <b g'> <ees a d> <d gis d'>
 %measure 69 (unfolded)
 <a g'>8 r r2.
 <a g'>4 <b g'> <ees a d> <d gis d'>
 <a g'>4 <b g'> <ees a d> <d gis d'>
 <a g'>4 <b g'> <ees a d> <d gis d'>
%measure 73
 <a g'>8 r r2.
% Tema 2 - end
% Intro - begin
% measure 66
 \repeat volta 2 {
 <e' b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
 }
 \alternative {
  { 
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>2
  r1
  }
  {
 <e b'>4 <e b'>8. <c  bes'>16 ~ <c bes'>8 r8
  }
 }
% \time 3/4 r2 r4 \time 4/4
% \time 3/4 r2 r4 
% Intro - end
% Coda
   <e b'>1 ~
   <e b'>1
   r2 r4. <e b'>8 
}

