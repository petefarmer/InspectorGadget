\version "2.11.64"
\include "english.ly"
\layout{
   \context{ \Score
         proportionalNotationDuration = #(ly:make-moment 1 34)
	       \override SpacingSpanner #'strict-note-spacing =##t
	             %\override SpacingSpanner #'strict-grace-spacing = ##t
		           %\override SpacingSpanner #'uniform-stretching = ##t
			      }
			      }
			      {
			         \new Voice{
				      \time 1/4
				           c'4
					        \break
						     \afterGrace c'4 {g'64}
						          \break
							       c'4
							            \break
								         c'4
									    }
									       \new Voice{
									            \time 1/4
										         c'4
											      \break
											           \grace{ g'64 }
												        c'4
													     \break
													          c'4
														       \break
														            c'4
															       }
															       }
