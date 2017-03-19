JJNotes = \relative c'' {
     \clef "treble_8"
     r1
% Fig. 1 begin
     {
      \repeat volta 2 {
       e16( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( a bes bes( a) g e8 \staccato \)
       e'16( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( a bes bes( a) g e8 \staccato \)
       e'16( dis e8 ) \staccato b16( ais b8) \staccato ais16 \( a bes bes( a) g e8 \staccato \)
      }
      \alternative {
       { e,,16 ( fis g a b g b8 ) \staccato  bes16 \( g bes bes( a) g e8 \staccato \) }
       { \times 2/3 { e16-> b'\staccato e\staccato} e,8 \staccato e-> e-\staccato e-> fis-\staccato g-> gis-\staccato  }
      }
     } 
% Fig. 1 end
% Fig. 2 begin
     {
      a8 \glissando a' \glissando cis \glissando cis \glissando e \glissando e \glissando g \glissando g 
      bes4 c16 (bes) g f'8 e d e16 d8
      c \glissando a, \glissando cis \glissando cis \glissando e \glissando e \glissando g \glissando g 
      bes4 c16 (bes) g f'8 e d e16 d8
      f \glissando a, \glissando c \glissando f, \glissando a \glissando c, \glissando f \glissando aes,
      
      b4 b16 dis e8 \grace e8 (fis4) (dis8) dis8
      
      cis dis e16 dis cis aes'8 (e16) e (dis) cis4
      
      c8 e g \grace b (c8) b ~ b4.
      
     }
% Fig. 2 end
% Fig. 1 begin
     {
      \repeat volta 2 {
       e16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
       e'16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
       e'16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
      }
      \alternative {
       { e,,16 fis g a b g b8 bes16 g bes bes( a) g e8 }
       { \times 2/3 { e16 b' e} e,8 e e  e e fis g  }
      }
     } 
% Fig. 1 end
% Fig. 3 begin (Tema 2)
     {
      % measure 20
      a8. dis'16 \glissando (e) a b8 \grace b8 (c4) (b)
      
      aes16 a8 aes16 a dis, e8 f f16 e r d, e8
      
      a,8. dis'16 \glissando e a b8 \grace b8 (c4) (b8) aes8
      
      % measure 23
       a8 \times 2/3 {a16 \glissando e' e} 
       e8 \times 2/3 {a,16 \glissando e' e} 
       e8 \times 2/3 {a,16 \glissando e' e} 
       e16 e e8
      % measure 24
       a,,,8. \ottava #1 dis''16 \glissando e a b8 \grace b8 (c4) (b)
       
       aes16 a8 aes16 a dis, e8 f f16 e r \ottava #0 d, (e8)

      % measure 26
       a,,8. \ottava #1 dis''16 \glissando e a b8 \grace b8 (c4) (b8) aes
       
      % measure 27
       a8 \times 2/3 {a16 \glissando b b} 
       b8 \times 2/3 {a16 \glissando b b} 
       b8 \times 2/3 {a16 \glissando b b} 
       b16 b b8
       \ottava #0
     }
% Fig. 3 end
% Fig. 1 - variation begin
     {
      \repeat volta 2 {
       e,16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
       e'16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
      }
      \alternative {
       { 
        e'16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
        e,,16 fis g a b g b8 bes16 g bes bes( a) g e8 
       }
       { 
        e'''16 dis e8 b16 bes b8 bes16 a bes8 g16 fis g8 
        \time 3/4 g,,16 fis g a bes b d dis e8 r \time 4/4
       }
      }
     } 
% Fig. 1 end
% Solo 1 begin
     {
      \ottava #1
%      \grace g'' a4 g8. e16 \times 2/3 { fis g fis } e fis g fis e d
% Gracenote removed -- causing time sig grob to appear twice!
% ...otherwise, the following line is identical to the 
%    commented line above.
      a''4 g8. e16 \times 2/3 { fis g fis } e fis g fis e d
      e16 d b a \times 2/3 {g a g} \times 2/3 { fis g fis } e d c bes a'4
      %measure 36
      \times 2/3 {e16 e' g} \times 2/3 {b g e} 
      \times 2/3 {e,16 e' g} \times 2/3 {b g e} 
      \times 2/3 {e,16 e' g} \times 2/3 {bes g e} 
      \times 2/3 {e,16 e' g} \times 2/3 {bes g e} 
      %measure 37
      \times 2/3 {b' g e} \times 2/3 {bes' g e} 
      \times 2/3 {a g e} \times 2/3 {bes' g e} 
      \times 2/3 {b' g e} \times 2/3 {c' g e} 
      \times 2/3 {cis' g e} \times 2/3 {d' g, e} 
      %measure 38
      
      \grace d' (e4) \ottava #0 r4 r2
     }
% Solo 1 end
% Fig. 2 - variation - begin
     {
      %measures 39-41
      r1 r1 r1 
      %measure 
     }

     {
      r8 \glissando a,,, \glissando cis \glissando cis \glissando e \glissando e \glissando g \glissando g 
      bes4 c16 (bes) g f'8 e d e16 d8
      c \glissando a, \glissando cis \glissando cis \glissando e \glissando e \glissando g \glissando g 
      bes4 c16 (bes) g f'8 e d e16 d8
      f \glissando a, \glissando c \glissando f, \glissando a \glissando c, \glissando f \glissando aes,
      
      b4 b16 dis e8 \grace e8 (fis4) (dis8) dis8
      
      cis dis e16 dis cis aes'8 (e16) e (dis) cis4
      
      c8 e g \grace b (c8) b ~ b4.
      
     }

% Fig. 2 - variation - end
% Solo 2 begin
     {
     % Other guitar solo
     r1 r1 r1 r1
     % JJ acoustic solo
     r8 <cis, g b e> <cis g b e> d'16 e \times 2/3 {d e d} c d \times 2/3 {c d c} b c
     \times 2/3 {b c b} a b \times 2/3 {a b a} g a  g e d c bes g e fis
     g b e fis  g b e8  e16 g, bes e  g bes, cis g'
     e8 \times 2/3 {b,16 c cis} \times 2/3 {d dis e} \times 2/3 {f fis g}
     \times 2/3 {gis a ais} \times 2/3 {b c cis}
%     \times 2/3 {d e f} \times 2/3 {fis g gis}
     \times 4/7 {d dis e f fis g gis}
     }
% Solo 2 end
% Fig. 3 variation begin (Tema 2)
     {
      
      a,,,8. dis'16 \glissando (e) a b8 \grace b8 (c4) (b)
      
      aes16 a8 aes16 a dis e8 f f16 e r d, e8
      
      a,,8. dis'16 \glissando e a b8 \grace b8 (c4) (b8) aes8
      
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
       \ottava #0 d, (e8)
       
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
       e,16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
       e'16 dis e8 b16 bes b8 bes16 a bes bes( a) g e8
      }
      \alternative {
       { e'16 dis e8 b16 bes b8 bes16 a bes bes( a) g e fis
          g8 r8 r4 r2 }
       { e'16 dis e8  b16 bes b8  bes16 a bes8  g16 fis g8 }
      }
      %measure 71
      \time 3/4 e,,16 fis g  a bes b d dis e8 e,
      %measure 72
      \time 4/4
      <g'' b fis'>2 
      \times 2/3 {dis'16 fis dis} \times 2/3 {fis dis fis}
      \times 2/3 {dis16 fis dis} \times 2/3 {fis dis fis}

      %measure 73
      \times 2/3 {dis16 fis dis} \times 2/3 {fis dis fis}
      \times 2/3 {dis16 fis dis} \times 2/3 {fis dis fis}
      \times 2/3 {dis16 fis dis} dis4. ~

      %measure 74
      dis4 r8 r32 dis b g e,,8 r4. \bar "|."
     } 
% Fig. 1 outro end
} % JJNotes end

