\version "2.19.82"

\header  {
%title = "G Minor"
}

global = {
    \key g \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"G Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g 4 a bes c d ees f g g f ees d c bes a g
        \bar ":|."
    }
}
}

\markup{"G Natural Minor (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g 4 a bes c d ees f g g f ees d c bes a g
        \bar ":|."
    }
}
}

\markup{"G Natural Minor (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g2 a4 bes c d ees f g2 a4 bes c d ees f g2  
	g2 f4 ees d c bes a g2 f4 ees d c bes a g2
        
        \bar ":|."
    }
}
}

\markup{"G Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g 4 a bes c d ees fis g g fis ees d c bes a g
        \bar ":|."
    }
}
}

\markup{"G Harmonic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g 4 a bes c d ees fis g g fis ees d c bes a g
        \bar ":|."
    }
}
}

\markup{"G Harmonic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g 2 a4 bes c d ees fis g2 a4 bes c d ees fis g2  
	g 2 fis 4 ees d c bes a g2 fis4 ees d c bes a g2
       \bar ":|."
    }
}
}

\markup{"G Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g 4 a bes c d e fis g g f ees d c bes a g
        \bar ":|."
    }
}
}

\markup{"G Melodic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g 4 a bes c d e fis g g f ees d c bes a g
        \bar ":|."
    }
}
}

\markup{"G Melodic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g2 a4 bes c d e fis g2 a4 bes c d e fis g2  
	g2 f4 ees d c bes a g2 f4 ees d c bes a g2
       \bar ":|."
    }
}
}

\markup{"G Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g 4 a bes  d ees  g g  ees d  bes a g
        \bar ":|."
    }
}
}

\markup{"G Minor Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g 4 a bes  d ees  g g  ees d  bes a g
        \bar ":|."
    }
}
}

\markup{"G Minor Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g 2 a 4 bes  d ees  g 2  a 4 bes  d ees  g 2
	g 2 ees 4 d  bes a  g 2  ees 4 d  bes a  g 2
        \bar ":|."
    }
}
}

\markup{"G Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g  4 bes  d   g g   d  bes  g
        \bar ":|."
    }
}
}

\markup{"G Minor Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g  4 bes  d   g g   d  bes  g
        \bar ":|."
    }
}
}

\markup{"G Minor Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g  2 bes  4 d   g 2   bes 4  d   g 2
	g  2 d  4 bes   g 2   d 4  bes   g 2
        \bar ":|."
    }
}
}

\markup{"G Minor Broken Chords"}
\score {{
    \key g \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	g 4 bes d
	bes d g
	d g bes
	g bes d
	bes d g
	d g bes
	
	bes g d
	g d bes
	d bes g
	bes g d
	g d bes
	d bes g

        \bar ":|."
    }
}
}

\markup{"G Minor Broken 3rd"}
\score {{
    \key g \minor
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 bes
       a c
       bes d
       c ees
       d f
       ees g
       f a
       g bes
       a c
       bes d
       c ees
       d f
       ees g
       f a
       g bes
     
	bes g       
	a f       
	g ees       
	f d       
	ees c       
	d bes       
	c a       
	bes g       
	a f       
	g ees       
	f d       
	ees c       
	d bes       
	c a       
	bes g    
        \bar ":|."
    }
}
}

\markup{"G Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a bes c
        a bes c d
        bes c d ees
        c d ees f
        d ees f g
        ees f g a
        f g a bes
        g a bes c
        a bes c d
        bes c d ees
        c d ees f
        d ees f g
        ees f g a
        f g a bes

        bes a g f        
        a g f ees        
        g f ees d        
        f ees d c        
        ees d c bes        
        d c bes a        
        c bes a g        
        bes a g f        
        a g f ees        
        g f ees d        
        f ees d c        
        ees d c bes        
        d c bes a        
        c bes a g

        \bar ":|."
    }
}
}


\layout {
    indent = #0
    ragged-last = ##f
}


