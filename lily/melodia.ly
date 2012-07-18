\version "2.15.0"

\score {
  \new Staff {
    \time 5/4
    \relative c'' {
      \override TextScript #'extra-offset = #'( 0 . 2 )
      a^"3" d,^"0" fis^"1" b^"4" g^"2"
    }
  }
  \layout {
    \context {
      \Staff \consists "Horizontal_bracket_engraver"
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
    }
  }
}
\paper {
  paper-width = 4\cm
  paper-height = 2\cm
  top-margin = 0.2\cm
  left-margin = 0\cm
  right-margin = 0\cm
  indent = 0
  tagline = 0
}
