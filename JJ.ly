JJNotes = \relative c''' {
     \clef "treble"
%     \partial 8 r8
% Fig. 1 begin
     {
      \repeat volta 2 {
% measure 1,5f,1u
       \repeat percent 3 {
       e16->_\markup {\teeny \bold "Fig. 1"} dis e8  \staccato b16-> ais b8 \staccato ais16->  g ais ais-> \glissando (a) g e8 \staccato 
       }
      }
      \alternative {
     % measure 5f,4u
       { e,,16-> fis g a b g b8 \staccato  bes16->  g bes bes->( a) g e8 \staccato }

     % measure 6f,9u
       { \times 2/3 { e16-> b'-\staccato e\staccato} e,8 -\staccato e-> e-\staccato e-> fis-\staccato g-> gis-\staccato  }

      }
     } 
% Fig. 1 end
% Fig. 2 begin
     {
     % measure 7f,10u
      \autoBeamOff
      a8_\markup {\teeny \bold "Fig. 2"} \staccato \stemDown \slurUp \grace f' \glissando ( \stemDown a  cis ) [ \slurUp \stemDown \grace ais \glissando ( cis ] e ) [ \slurUp \stemDown \grace cis \glissando ( e ] g ) [ \slurUp \stemDown \grace e \glissando ( g ] 
      \autoBeamOn

     % measure 8f,11u
      ais4 )  \prall \stemNeutral \slurNeutral \times 2/3 {c8 \( (ais) g} f'8 e d e16 d 

     % measure 9f,12u
      \afterGrace c8 \) \glissando e, \slurUp \stemDown \grace f, \glissando ( a cis ) \slurUp \stemDown \grace ais \glissando ( cis e ) \slurUp \stemDown \grace cis \glissando ( e g ) \slurUp \stemDown \grace e \glissando ( g 


     % measure 10f,13u
      ais4 ) \slurNeutral c16 \( (ais) g f'8 e d e16 d8 \)

     % measure 11f,14u
     \afterGrace f \( \glissando a, \grace e \glissando a c \grace c, \glissando f a \grace a, \glissando c f \grace f, \glissando gis

     % measure 12f,15u
      c4 \) c16 \( dis e8 \grace e8 (fis4-\prall) (e8) dis8 \)

     % measure 13f,16u
      cis \( dis e16 dis cis gis'8 (e16) e (dis) cis4 \)

     % measure 14f,17u
      c8 \( e g \grace b (c8) b ~ b4. \)
     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
       \repeat percent 3 {
      % measure 15f,
       e16_\markup {\teeny \bold "Fig. 1"} ( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( g bes bes \glissando a g e8 \staccato \)
       }
      }
      \alternative {
      % measure 18f, 
       { e,,16 ( fis g a b g b8 ) \staccato  bes16 \( g bes bes( a) g e8 \staccato \) }
      % measure 19f, 
       { \times 2/3 { e16-> b'\staccato e\staccato} e,8 \staccato e-> e-\staccato e-> fis-\staccato g-> gis-\staccato  }
      }
     } 
% Fig. 1 end
% Fig. 3 begin (Tema 2)
     {
      % measure 20f,
      a8. dis'16 \( \glissando (e) a b8 \grace b8 (c4) (b) \)
      
      % measure 21f,
      gis16 \( a8 \staccato gis16 a dis, e8 \staccato  f \staccato f16 e \) r dis, (e8)
      
      % measure 22f,
      a,8. dis'16 \( \glissando e a b8 \grace b8 (c4) (b8) gis8 \)
      
      % measure 23f,26u
       a8 \staccato \times 2/3 {a16 \( \glissando e' e} 
       e8 \staccato \) \times 2/3 {a,16 \( \glissando e' e} 
       e8 \staccato \) \times 2/3 {a,16 \( \glissando e' e} 
       e16 e e8 \staccato \)

      % measure 24f,27u
       a,,,8. \ottava #1 dis''16 \( \glissando e a b8 \grace b8 (c4) (b) \)
       
      % measure 25f,28u
       gis16 \( a8 \staccato gis16 a dis, e8 f \staccato f16 e \) r \ottava #0 
        dis,,^\markup { \teeny loco } (e8)

      % measure 26f,29u
      \autoBeamOff
       a,8. \ottava #1 \autoBeamOn dis''16 \( \glissando e a b8 \grace b8 (c4) (b8) \)  gis
       
      % measure 27f,30u
       a8 \staccato \times 2/3 {a16 \( \glissando b b} 
       b8 \staccato \) \times 2/3 {a16 \( \glissando b b} 
       b8 \staccato \) \times 2/3 {a16 \( \glissando b b} 
       b16 b b8 \staccato \)
       \ottava #0
     }
% Fig. 3 end
% Fig. 1 - variation begin
     {
      \repeat volta 2 {
      % measure 28f,
       e,16 _\markup {\teeny \bold "Fig. 1"} ( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( g bes bes \glissando a g e8 \staccato \)
      % measure 29f,
       e'16 ( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( g bes bes \glissando a g e8 \staccato \)
      }
      \alternative {
       { 
      % measure 30f,
       e'16 ( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( g bes bes \glissando a g e8 \staccato \)
      % measure 31f,
       { e,,16 ( fis g a b g b8 ) \staccato  bes16 \( g bes bes( a) g e8 \staccato \) }
       }
       { 
        e'''16 ( dis e8 \staccato )  b16 ( ais b8 \staccato )  ais16 ( g ais8 \staccato ) g16 ( fis g8 \staccato )
        \time 3/4 g,,16 ( fis g a ais b d dis e8 ) r \time 4/4 
       }
      }
     }
% Fig. 1 end
% Solo 1 begin
{
      % measure 34f,
      \mark \markup { \teeny \bold "Guitar Solo (John Jorgenson)" }
      \ottava #1

%      \grace g''\f (a4) g8.-\prall e16 \( \times 2/3 { fis (g fis) } e fis g fis e \glissando d

      \grace g''\f (a4) g8.-\prall e16 \( fis g32 fis  e16 fis g fis e \glissando d

      % measure 35f,

      e16 \glissando d b a 



%      \grace { \times 2/3 {g32 ( [ a g ] } } e8 ) \times 2/3 { fis16 (g fis) } 
      g16  e  \times 2/3 { fis16 (g fis) } 

      e d c bes \afterGrace a'4-\prall ( \glissando \hideNotes e' \unHideNotes ) \)

      %measure 36
      \times 4/6 {e,16 e' g b ( g e} 
      \times 4/6 {e,16 e' g ) b ( g e} 
      \times 4/6 {e,16 e' g ) bes ( g e} 
      \times 4/6 {e,16 e' g ) bes  g e} 

      %measure 37
      \times 2/3 {  b' ( g e )} \times 2/3 {bes' ( g e ) } 
      \times 2/3 {a ( g e ) } \times 2/3 {bes' ( g e ) } 
      \times 2/3 {b' ( g e ) } \times 2/3 {c' ( g e ) } 
      \times 2/3 {cis' ( g e ) } \times 2/3 {d' ( g, e ) } 

      %measure 38
      \grace d' (e4) \ottava #0
      r4 r2

}
% Solo 1 end
% Fig. 2 - variation - begin
     {
      % measures 39-41, JD solo
      r1 r1 r1 
     }

     {
     % measure 42f,
      r8 \grace f,,, \( \glissando a cis \grace ais \glissando cis e \grace cis \glissando e g \grace e \glissando g 

     % measure 43f,
      ais4 \) c16 \( (ais) g f'8 e d e16 d8 

     % measure 44f,
      \afterGrace c \) \glissando e, \grace f, \( \glissando a cis \grace ais \glissando cis e \grace cis \glissando e g \grace e \glissando g 

     % measure 45f,
      ais4 \) c16 \( (ais) g f'8 e d e16 d8 \)

     % measure 46f,
     \afterGrace f \( \glissando a, \grace e \glissando a c \grace c, \glissando f a \grace a, \glissando c f gis,
      
     % measure 47f,
      c4 \) c16 \( dis e8 \grace e8 (fis4) (dis8) dis8 \)
      
     % measure 48f,
      cis \( dis e16 dis cis gis'8 (e16) e (dis) cis4 \)
      
     % measure 49f,
      c8 \( e g \grace b (c8) b ~ b4. \)
     }

% Fig. 2 - variation - end
% Solo 2 begin
     {
     % WR solo
     r1 r1 r1 r1
     }
     {
     % JJ acoustic solo

     r8 <a, cis g' b e>\staccato <a cis g' b e>\staccato d'16 \mark \markup { \teeny \bold "Guitar Solo (John Jorgenson)"}
     
     e \times 2/3 {d e d} c d \times 2/3 {c d c} b c
     \times 2/3 {b c b} a b \times 2/3 {a b a} g a  g e d c bes g e fis
     g b e fis  g b e8  e16 g, bes e  g bes, cis g'
     e8 \times 2/3 {b,16 c cis} \times 2/3 {d dis e} \times 2/3 {f fis g}
     \times 2/3 {gis a ais} \times 2/3 {b c cis}
     \times 4/7 {d dis e f fis g gis}
     }

% Solo 2 end
% Fig. 3 variation begin (Tema 2)
     {
      \autoBeamOff
      a8. dis,,16 [ \glissando (e) a b8 ] \grace b8 (c4) (b)
      \autoBeamOn
      

      aes16 a8 aes16 a dis e8 f f16 e r dis,, e8
      
      a,8. dis'16 \glissando e a b8 \grace b8 (c4) (b8) aes8
      
      % measure 61
       a8 \times 2/3 {a16 \glissando e' e} 
       e8 \times 2/3 {a,16 \glissando e' e} 
       e8 \times 2/3 {a,16 \glissando e' e} 
       e16 e e8
       
      % measure 62
      % a8 \times 2/3 {a16 \glissando e' e} 
       a,,,8. \ottava #1 dis''16 \glissando e a b8 \grace b8 (c4) (b)
       
      % measure 63 
       aes16 a8 aes16 a dis, e8 f f16 e r 
       \ottava #0 dis, (e8)
       
       a,,8. \ottava #1 dis''16 \glissando e a b8 \grace b8 (c4) (b8) aes
       
      % measure 64
       a8 \times 2/3 {a16 \glissando b b} 
       b8 \times 2/3 {a16 \glissando b b} 
       b8 \times 2/3 {a16 \glissando b b} 
       b16 b b8
       \ottava #0
     }
% Fig. 3 variation end
% Fig. 1 outro begin
     {
      \repeat volta 2 {
       e,16 dis e8 b16 bes b8 bes16 g bes bes \glissando a g e8
       e'16 dis e8 b16 bes b8 bes16 g bes bes \glissando a g e8
      }
      \alternative {
       { e'16 dis e8 b16 bes b8 bes16 g bes bes( a) g e fis 
         g8 r8 r4 r2 }
       { e'16 dis e8 b16 bes b8 bes16 g bes8  g16 fis g8 }
      }

      %measure 71
      \time 3/4 
      g,,16 fis g  a bes b d dis e8 e,
%r2 r4

      %measure 72
      \time 4/4
      <g'' b fis'>2 

      \times 2/3 {dis'16 fis dis} \times 2/3 {fis dis fis}
      \times 2/3 {dis16\> fis dis} \times 2/3 {fis dis fis\!}

      %measure 73
      \times 2/3 {dis16\< fis dis} \times 2/3 {fis dis fis\!}
      \times 2/3 {dis16\> fis dis\!} 
      \times 2/3 {fis\< dis fis\!}
      \times 2/3 {dis16 fis dis} dis4. ~

      %measure 74
      dis4 r8 r32 dis b g e,,8 r4. \bar "|."
     } 
% Fig. 1 outro end
} % JJNotes end

