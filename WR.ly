WRNotes = \relative c''' {
     \clef "treble"
     % measure 1f,
%\partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
      % measure 2f,
       \repeat percent 3 {
      \stemDown
%       \ottava #1
%       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
       g'16->  fis g8  \staccato  e16-> dis e8 \staccato  e16->  c e e-> (c) bes g8 \staccato
      \stemNeutral
       }
%{
      % measure 3f,
      \stemDown
%       \ottava #1
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral

      % measure 4f,
      \stemDown
%       \ottava #1
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral
       \ottava #0
%}
 %      \ottava #0
      }
      \alternative {

      % measure 5f,
  %     {  e16^\markup { \italic loco } \( fis g a  b g b8 \) \staccato  bes16 \( g bes bes (a) g e8 \) \staccato }
     {  e16->  fis g a  b g b8 \staccato  bes16->  g bes bes-> (a) g e8  \staccato }
      % measure 6f,
%       { \times 2/3 {e,16-> b'-\staccato  e-\staccato } e,8 -\staccato e-> e-\staccato  \times 2/3 { e16-> b'-\staccato e-\staccato}  fis,8-\staccato g-> gis-\staccato } 
       { e,8 e e e  \times 2/3 { e16 b' e }  fis,8 g gis } 
      }
     }
% Fig. 1 end
% Fig. 2 begin
     {
      % measure 7f,10u
       \autoBeamOff
       a -\staccato \grace ais-\markup { \teeny "glissandi with l.h. Stealth slide" } \glissando (cis) \( e  [ \grace cis \glissando (e) ] g [ \grace e \glissando (g) ]  ais [ \grace g \glissando (ais) ]
       \autoBeamOn

      % measure 8f,11u
      d4-\prall \) e16 \( (d) c a'8 g f g16 f8

      % measure 9f,12u
       \afterGrace e \) \glissando a, \slurUp \grace a, \glissando ( cis e ) \slurUp \grace cis \glissando ( e g   ) \slurUp  \grace e \glissando ( g ais) \slurUp \grace g \glissando ( ais

      % measure 10f,13u
      d4) \slurNeutral e16 \( (d) c a'8 g f g16 f8 \)

      % measure 11f,14u
      \afterGrace a \( \glissando e  \grace a, \glissando c f \grace f, \glissando a c \grace c, \glissando f a \grace a, \glissando c

      % measure 12f,15u
      dis4 \)  dis16 \( g gis8 \grace gis8 (a4) (gis8)  g8 \)
      
      % measure 13f,16u
      cis, \( e gis16 e cis cis'8 (gis16) fis (e) cis4 \)
      
      % measure 14f,17u
      e8 \( g c \grace dis (e8) dis ~ dis4. \)
      
     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
       \repeat percent 3 {
      % measure 15f,18u
      \stemDown
       \ottava #1
       g16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral
       }
%{
      % measure 16f,19u
      \stemDown
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral

      % measure 17f,20u
      \stemDown
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral
      \ottava #0
%}
      \ottava #0
      }
      \alternative {
      % measure 18f, 21u
       {  e16^\markup { \italic \small \bold loco } \( fis g a  b g b8 \) \staccato  bes16 \( g bes bes (a) g e8 \) \staccato }

      % measure 19f, 22u
       { \times 2/3 {e,16-> b'-\staccato  e-\staccato } e,8 -\staccato e-> e-\staccato  \times 2/3 { e16-> b'-\staccato e-\staccato}  fis,8-\staccato g-> gis-\staccato } 

      }
     }
% Fig. 1 end
% Fig. 3 begin (Tema 2)
     {
      % measure 20f,23u
      r8. b16 \( \glissando (c) e gis8 \grace gis8 (a4) (gis) \)
      
      % measure 21f,24f 
      dis16 \( e8 \staccato dis16 e ais, b8 \staccato c \staccato c16 b \) r4
      
      % measure 22f,25u 
      r8. b16 \( \glissando (c) e gis8 \grace gis8 (a4) (gis) \)
      
      % measure 23f,26u 
       e8 \staccato \times 2/3 {e16 \( \glissando b' b} 
       b8 \staccato \) \times 2/3 {e,16 \( \glissando b' b} 
       b8 \staccato \) \times 2/3 {e,16 \( \glissando b' b} 
       b16 b b8 \staccato \)

      % measure 24f,27u
       r8. b16 \( \glissando c e gis8 \grace gis8 (a4) (gis) \)
       
      % measure 25f,28u
       dis16 \( e8 \staccato dis16 e ais, b8 c \staccato c16 b \) r4 
       
      % measure 26f,29u
       r8. b16 \( \glissando c e gis8 \grace gis8 (a4) (gis8) \) dis
       
      % measure 27f,30u
       e8 \staccato \times 2/3 {e16 \( \glissando fis fis} 
       fis8 \staccato \) \times 2/3 {e16 \( \glissando fis fis} 
       fis8 \staccato \) \times 2/3 {e16 \( \glissando fis fis} 
       fis16 fis fis8 \staccato \)
     }
% Fig. 3 end
% Fig. 1 variation begin
     {
      \repeat volta 2 {
     % measure 28f,31u
      \stemDown
       \ottava #1
       g16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral

     % measure 29f,32u
      \stemDown
       \ottava #1
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral
      }
      \alternative {
       { 
      % measure 30f,33u
      \stemDown
       g'16 ( fis g8 ) \staccato  e16 ( dis e8 ) \staccato  e16 \( c e e (c) g e8 \) \staccato
      \stemNeutral
      \ottava #0

       % measure 31f,34u
        e16 ( fis g a  b g b8 \staccato )  ais16 \( g ais ais (a) g e8 \staccato \)
       }
       { 
       % measure 32f,35u
        g'16 ( fis g8 \staccato )  e16 ( dis e8 \staccato )  d16 ( cis d8 \staccato ) ais16 ( a ais8 \staccato )
       % measure 33f,36u
        \time 3/4 b16 ( ais a gis g fis f dis e8 ) r \time 4/4 
       }
      }
     }
% Fig. 1 end
% Solo 1 begin
{
% Workaround for grace note in JJ solo bug
% http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=153782
% 
\grace {s8} % beginning of JJ solo
      r1 r1 r1 r1  r1 r1 r1 r1
}
% Fig. 2 variation begin
     { 
      % measure 42f,
       r8 \grace ais, \( \glissando (cis) e \grace cis \glissando (e) g \grace e \glissando (g) b \grace g \glissando (ais)

      % measure 43f, 
      d4 \) e16 \( (d) c a'8 g f g16 f8

      % measure 44f,
       \afterGrace e8 \) \glissando a, \grace ais, \( \glissando (cis) e \grace cis \glissando (e) g \grace e \glissando (g) b \grace g \glissando (ais)

      % measure 45f,
      d4 \) e16 \( (d) c a'8 g f g16 f8 \)

      % measure 46f,
      \afterGrace a \( \glissando c,  \grace f, \glissando c' f \grace f, \glissando a c \grace c, \glissando f a c,
      
      % measure 47f,
      dis4 \) dis16 \( g gis8 \grace gis8 (a4) (gis8)  g8 \)
      
      % measure 48f,
      cis, \( e gis16 e cis cis'8 (gis16) fis (e) cis4 \)
      
      % measure 49f,
      e8 \( g c \grace dis (e8) dis ~ dis4. \)
      
     }
% Fig. 2 variation end
% Solo - WR - begin
{
  \times 2/3 {g,16 ( fis e ) } d \mark \markup {\teeny \bold "Guitar Solo (Will Ray)"}
  e  d  cis b  ais  b ais  a g  a8.^\markup {\teeny "glissandi with Stealth slide"} \glissando bes16

  r8 e16 \glissando b'  dis b8 ais16 d8 c ais8 \glissando b

  b,16 b' b,8   b16 a' b, g'  b, c e8  <ais, d>4^\prall^\markup {\teeny "slide"}
  b'16 ais b dis  e dis e fis  g fis g8  g \glissando b
}


% Solo - WR - end
r1 r1 r1 r1
% Fig. 3 variation begin (Tema 2)
     {
      r8. b,,16 \glissando (c) e gis8 \grace gis8 (a4) (gis)
      
      dis16 e8 dis16 e bes b8 c c16 b r4
      
      r8. b16 \glissando c e gis8 \grace gis8 (a4) (gis8) gis8
      
      % measure 23
       e8 \times 2/3 {e16 \glissando b' b} 
       b8 \times 2/3 {e,16 \glissando b' b} 
       b8 \times 2/3 {e,16 \glissando b' b} 
       b16 b b8
      % measure 24
       
       r8. b16 \glissando c e gis8 \grace gis8 (a4) (gis)
       
       dis16 e8 dis16 e bes b8 c c16 b r4 
       
       r8. b16 \glissando c e gis8 \grace gis8 (a4) (gis8) dis
       
      % measure xx27
       e8 \times 2/3 {e16 \glissando fis fis} 
       fis8 \times 2/3 {e16 \glissando fis fis} 
       fis8 \times 2/3 {e16 \glissando fis fis} 
       fis16 fis fis8
     }
% Fig. 3 variation  end
% Fig. 1 outro variation begin
     {
      \repeat volta 2 {
       g16 fis g8  e16 dis e8  e16 c e e (c) g e8
       g'16 fis g8  e16 dis e8  e16 c e e (c) g e8
      }
      \alternative {
       { 
        g'16 fis g8  e16 dis e8  e16 c e e (c) g e bes'
        b8 r r4 r2
       }
       { 
        g'16 fis g8  e16 dis e8  d16 cis d8 bes16 a bes8
       }
      }
      % measure 71?
        \time 3/4 b16 bes a gis g fis f dis e8 r

      % measure 72?
      \time 4/4
      <e, b' e>1 ~ <e b' e>1
      \times 2/3 { g'16 b fis' }  <g, b fis'>8 ~ <g b fis'>4
      <e, b' e>8 r4. \bar "|."
     }
% Fig. outro variation 1 end
} % WRNotes end

