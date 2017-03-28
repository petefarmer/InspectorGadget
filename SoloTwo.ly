SoloTwo = {
 <<
 { 
  \bendOn g'16 (a'8.) (g'4) fis'16 (gis'16) (fis'8) ~ fis'4 \bendOff

  \slurDown \tuplet 3/2 { b16 (ais) (a) (} g) (a)   (g16) d dis e \afterGrace d'2 \glissando {\hideNotes b'8} \unHideNotes 
    \slurNeutral

%  \grace b16 d'16 e'16 d'16 b16   d'8 a16 (ais16)  (a16) g16 \glissando fis16  a16 \glissando \autoBeamOff g8 \stemDown \bendOn ais8
  \slurDown
  \tieDown 
  \tuplet 3/2 {b16 d'16 ~ d'}  \tuplet 3/2 {e'16 d'16 ~ d'}  \tuplet 3/2 {b16 d'16 ~ d'}  \bendOn a8 (ais16)   (a16) \bendOff \tuplet 3/2 {g16  \glissando fis16 ~ fis}  \autoBeamOff \tuplet 3/2 {a16 \glissando [g ~ g]} \stemDown \slurUp \bendOn ais8
  (b8) 
\tieUp
\stemUp
  b16
      \tuplet 3/2 {d'16 [g] \stemDown b} 
      \tuplet 3/2 {\stemUp cis'16 [g] \stemDown b}  
      \tuplet 3/2 {\stemUp c'16 [g] \stemDown b}  
   \stemUp b16

   \stemDown d4^\markup {\teeny "gradual bend behind nut"} (e8) 
   \stemNeutral \autoBeamOn
 }
 \\
 { 
   \bendOn e'16 (fis'8.) (e'4) d'16 (e'16) (d'8) ~ d'4 \bendOff
   s2 \afterGrace ais2 \glissando  {\hideNotes g'8} \unHideNotes 

   s1
   \stemNeutral \autoBeamOn
 }
 >>
}
