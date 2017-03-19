JDNotes = \relative c''' {
     \clef "treble"
% anacrusis
%\partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
      % measure 1f,
       \repeat percent 3 {
       b16-> ais b8 \staccato g16->  fis g8  \staccato g16->  e g g-> (e) d c8  \staccato
       }
%{
      % measure 2f,
       b'16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato

      % measure 3f,
       b'16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato
%}
      }
      \alternative {
      % measure 5f,
       { e,16-> fis g a b g b8\staccato   bes16->  g bes bes-> (a) g e8\staccato }

      % measure 6f,
%       { \times 2/3 {e16-> e'-\staccato  b-\staccato } e,8 -\staccato e-> e-\staccato  \times 2/3 { e16-> b'-\staccato e-\staccato}  fis,8-\staccato g-> gis-\staccato } 
%       { \times 2/3 {e16-> e'  b } e,8  e-> e  <e e'>16 b' fis8 g-> gis } 

       { 
       
        e'8  e, e e'  e, fis g gis 
   
%   \mark \markup {
   %    \box
%      \pad-markup #1
  %     \score {
    %    \relative c' {
%	 \mark \markup { \teeny \bold "Gtr. 2 before Fig. 2" }
  %       b''16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 e g g   (e) c d dis 
    %     e8  e, e e'  e, fis g gis 
      %  }
	% \layout { #(layout-set-staff-size 15) }
%	}
 %      }
       
       } 

      }
     }
% Fig. 1 end
% Fig. 2 begin
     {
     % measure 7f,
     \autoBeamOff
      a,-\staccato \grace d \glissando (fis) \( a [ \grace fis \glissando (a) ]  cis [ \grace ais \glissando (cis) ]  e [ \grace cis \glissando (e) ]
      \autoBeamOn

     % measure 8f,11u
      g4-\prall \) a16 \( (g) e d'8 cis b cis16 b8

     % measure 9f,
      \afterGrace a \) \glissando e \slurUp \stemDown \grace d, \glissando (fis a) \slurUp \stemDown \grace fis \glissando (a cis) \slurUp \stemDown \grace ais \glissando (cis e) \slurUp \stemDown \grace cis \glissando (e 

     % measure 10f,13u
      g4) \slurNeutral a16 \( (g) e d'8 cis b cis16 b8 \)

     % measure 11f,14u
      \afterGrace c \( \glissando fis, \grace cis \glissando f a \grace a, \glissando c f \grace f, \glissando a c \grace d, \glissando f

      % measure 12f,15u
      gis4 \) gis16 \( c cis8 \grace cis8 (dis4) (cis8)  c8 \)
      
      % measure 13f,16u
      gis \( b cis16 b fis e'8 (dis16) cis (b) fis4 \)

      % measure 14f,17u
      g8 \( c e \grace fis (g8) fis ~ fis4. \)
      
     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
       \repeat percent 3 {
      % measure 15f,18u
       b16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato
       }
%{
      % measure 16f,19u
       b'16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato
      % measure 17f,20u
       b'16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato
%}
      }

      \alternative {
      % measure 18f,21u
       { e,16 ( fis g a b g b8 ) \staccato  bes16 \( g bes bes (a) g e8 \) \staccato }
%       { <e b' e> e e <e b'> \times 2/3 { e16 b' e}  e,8 fis b } 
      % measure 19f,22u
       { \times 2/3 {e16-> b'-\staccato  e-\staccato } e,8 -\staccato e-> e-\staccato  \times 2/3 { e16-> b'-\staccato e-\staccato}  fis,8-\staccato g-> gis-\staccato } 
      }
     }
% Fig. 1 end
% Fig. 3 begin (Tema 2)
     {
      % measure 20f,23u
      a,8. gis'16 \( \glissando (a) c d8 \grace d8 (dis4) (d) \)
      
      % measure 21f,24u
      b16 \( c8 \staccato b16 c g gis8 \staccato a \staccato a16 gis \) r d e8
      % measure 22f,25u     
      a,8. gis'16 \( \glissando (a) c d8 \grace d8 (dis4) (d) \)
      
      % measure 23f,26u
       c8 \staccato \times 2/3 {c16 \( \glissando gis' gis} 
       gis8 \staccato \) \times 2/3 {c,16 \( \glissando gis' gis} 
       gis8 \staccato \) \times 2/3 {c,16 \( \glissando gis' gis} 
       gis16 gis gis8 \staccato \)

      % measure 24f,27u
       a,,8. gis''16 \( \glissando a c d8 \grace d8 (dis4) (d) \)
       
      % measure 25f,28u
       b16 \( c8 \staccato b16 c g gis8 a \staccato a16 gis \) r d, (e8)
       
      % measure 26f,29u
       \autoBeamOff
       a,8. \autoBeamOn gis''16 \( \glissando a c d8 \grace d8 (dis4) (d8) \) b
       
      % measure 27f,30u
       c8 \staccato \times 2/3 {c16 \( \glissando dis dis} 
       dis8 \staccato \) \times 2/3 {c16 \( \glissando dis dis} 
       dis8 \staccato \) \times 2/3 {c16 \( \glissando dis dis} 
       dis16 dis dis8 \staccato \)
     }
% Fig. 3 end
% Fig. 1 variation begin
     {
      \repeat volta 2 {
      % measure 28f,31u
       b16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato

      % measure 29f,32u
       b'16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato
      }
      \alternative {
       { 
      % measure 30f,33u

       b'16 ( ais b8 ) \staccato g16 ( fis g8 ) \staccato g16 \( e g g (e) d c8 \) \staccato

      % measure 31f,34u
        e,16 ( fis g a b g b8 ) \staccato  bes16 \( g bes bes (a) g e8 \) \staccato 
       }
       { 
       % measure 32f,35u
        b''16 ( ais b8 \staccato ) g16 ( fis g8 \staccato ) g16 ( e g8 \staccato ) e16 ( dis e8 \staccato )

       % measure 33f,36u
	\time 3/4 b16 ( ais a gis g fis f dis e8 ) r \time 4/4
       } 
      }
     }
% Fig. 1 end
% Solo - JJ,JD - begin
    {
     \grace {s8} % beginning of JJ solo
     r1 r1 r1 r1 
    }
    % JD
 \new Voice <<
 { 
   \mark \markup {\teeny \bold "Guitar Solo (Jerry Donahue)"}
   r16 g'16 (a8 g4) fis16 (gis8. fis4) 

   \times 2/3 { b,16 \( ais a } g a g8 \) \phrasingSlurDown \times 2/3 { d16 \( dis e } \afterGrace d'4. \) \glissando b' r16  b16 
   \phrasingSlurNeutral

   d16 \( e  d  b d8  \) a16 \( ais a g16 \glissando fis a \glissando g \) s8. 
    
    s8
      \times 2/3 {d16 g, b} 
      \times 2/3 {cis16 g b}  
      \times 2/3 {c16 g b}  
      b
      d,4^\markup {\teeny "gradual bend behind nut"} e8.
 }

 \\
 { 
   s16 e'16 fis8 e4 d16 e8. d4 
   s2 \afterGrace ais4. \glissando  g'  s8

   s16 s s s s8 s16 s s s s s s ais,8.^\markup { \teeny "hold bend" } 

   b8 s8 s4 s2

 }
 >>
% Solo - JD - end
% Fig. 2 variation begin
     {

     % measure 42f,
      r8 \grace d, \( \glissando (f) a \grace f \glissando (a) cis \grace ais \glissando (cis)  e \grace cis \glissando (e) 

     % measure 43f,
      g4 \)  a16 \( (g) e d'8 c ais c16 ais8

     % measure 44f,
      \afterGrace a8 \) \glissando c, \grace d, \( \glissando (f) a \grace f \glissando (a) cis \grace ais \glissando (cis)  e \grace cis \glissando (e) 


      % measure 45f,
      g4 \) a16 \( (g) e d'8 c ais c16 ais8 \)

      % measure 46f,
      \afterGrace c \( \glissando fis, \grace cis \glissando f a \grace a, \glissando c f \grace f, \glissando a c f,
      
      % measure 47f,
      gis4 \) gis16 \( c cis8 \grace cis8 (dis4) (cis8)  c8 \)
      
      % measure 48f,
      gis \( b cis16 b fis e'8 (dis16) cis (b) fis4 \)
      
      % measure 49f,
      g8 \( c e \grace fis (g8) fis ~ fis4. \)
      
     }
% Fig. 2 end
% Fig. 3 variation begin (Tema 2)
     {
      r1 r1 r1 r1  r1 r1 r1 r1
      
      r8. aes,16 \glissando (a) c d8 \grace d8 (dis4) (d)
      
      b16 c8 b16 c g aes8 a a16 aes r d, e8
      
      a,8. aes'16 \glissando a c d8 \grace d8 (dis4) (d8) b8
      
      % measure 23
       c8 \times 2/3 {c16 \glissando aes' aes} 
       aes8 \times 2/3 {c,16 \glissando aes' aes} 
       aes8 \times 2/3 {c,16 \glissando aes' aes} 
       aes16 aes aes8
      % measure 24
       
       a,,8. aes''16 \glissando a c d8 \grace d8 (dis4) (d)
       
       b16 c8 b16 c g aes8 a a16 aes r d,, (e8)
       
       a,8. aes''16 \glissando a c d8 \grace d8 (dis4) (d8) b
       
      % measure 27
       c8 \times 2/3 {c16 \glissando dis dis} 
       dis8 \times 2/3 {c16 \glissando dis dis} 
       dis8 \times 2/3 {c16 \glissando dis dis} 
       dis16 dis dis8
     }
% Fig. 3 variation end
% Fig. 1 outro variation begin
     {
      \repeat volta 2 {
       b16 ais b8 g16 fis g8 g16 e g g (e) d c8
       b'16 ais b8 g16 fis g8 g16 e g g (e) d c8
      }
      \alternative {
       { 
        b'16 ais b8 g16 fis g8 g16 e g g (e) d c dis
        e8 r r4 r2
       }
       { 
        b'16 ais b8 g16 fis g8 g16 e g8 e16 dis e8
       } 
      }
	\time 3/4 b16 ais a aes g fis f dis e8 e,

      \time 4/4
      <e b' e>1 ~ <e b' e>
      r2 <e b' e>8 r4. \bar "|."
     }
% Fig. 1 outro variation end

} % JDNotes end
