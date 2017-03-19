\include "bend.ly"

origNotes = \relative c' {
 r16 <g' e> \glissando <a fis>8 \glissando <g e>4 <d fis>16 \glissando <e gis>8. \glissando <d fis>4
}

origTab = \relative c' {
     r16 <g' e> \glissando <a fis>8 \glissando <g e>4 <d fis>16 \glissando <e gis>8. \glissando <d fis>4

}

notes = \relative c' {
% r16 <g' e> \glissando <a fis>8 \glissando <g e>4 <d fis>16 \glissando <e gis>8. \glissando <d fis>4
 \new Voice <<
 { 
   r16 g''16 (a8 g4) fis16 (gis8. fis4) 
   \times 2/3 { b,16 ais a } g a g e d e <ais d>4. b8
   d16 e d b  d8 a16 a8 g16 \glissando fis a g e ais8 ~

     <ais e>8 
      \times 2/3 {fis'16 b, dis} 
      \times 2/3 {f b, dis}  
      \times 2/3 {e b dis}  
      dis g,8. ~ g4
 }
 \\
 { 
   s16 e'16 fis8 e4 d16 e8. d4 
   s1
   s1
   s1
 }
 >>
}

tab = \relative c' {
%     r16 <g' e> \glissando <a fis>8 \glissando <g e>4 <d fis>16 \glissando <e gis>8. \glissando <d fis>4

 \new TabVoice <<
 { 
   \bendOn r16 g'16\2 (a8\2) (g4\2) fis16\2 (gis8.\2) (fis4\2) \bendOff 
   \times 2/3 { b,16\3 ais a } g a g e d e <ais d>4. b8
   d16 e d b  d8 a16 a8 g16\4 \glissando fis a g e ais8 ~
   
     <ais e>8 
      \times 2/3 {fis'16 b, dis} 
      \times 2/3 {f b, dis}  
      \times 2/3 {e b dis}  
      dis g,8. ~ g4
 }
 \\
 { 
   \bendOn r16 e'16\3 (fis8\3) \parenthesize e4\3 d16\3 (e8.\3) \parenthesize d4\3 \bendOff 
   s1
   s1
   s1
 }
 >>
}



\score {
 \new StaffGroup <<
  \new Staff <<
   \notes
  >>
  \new TabStaff <<
   \tab
  >>
 >>
}
