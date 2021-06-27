\version "2.19.82"

\header  {
%title = "Bb Major"
}

global = {
    \key bes \major
    \numericTimeSignature
    \time 4/4
}

\markup{"Bb Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes 4 c d ees f g a bes bes a g f ees d c bes
        \bar ":|."
    }
}
}

\markup{"Bb Major Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes 4 c d ees f g a bes bes a g f ees d c bes
        \bar ":|."
    }
}
}

\markup{"Bb Major Scale (Two Octaves)"}
\score {{
    \global
    \relative c' {
      	bes2 c4 d ees f g a bes2 c4 d ees f g a bes2  
	bes2 a4 g f ees d c bes2 a4 g f ees d c bes2
        \bar ":|."
    }
}
}

\markup{"Bb Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes 4 c d  f g  bes bes  g f  d c bes
        \bar ":|."
    }
}
}

\markup{"Bb Major Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes 4 c d  f g  bes bes  g f  d c bes
        \bar ":|."
    }
}
}

\markup{"Bb Major Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes 2 c 4 d  f g  bes 2  c 4 d  f g  bes 2
	bes 2 g 4 f  d c  bes 2  g 4 f  d c  bes 2
        \bar ":|."
    }
}
}

\markup{"Bb Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes  4 d  f   bes bes   f  d  bes
        \bar ":|."
    }
}
}

\markup{"Bb Major Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes  4 d  f   bes bes   f  d  bes
        \bar ":|."
    }
}
}

\markup{"Bb Major Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes  2 d  4 f   bes 2   d 4  f   bes 2
	bes  2 f  4 d   bes 2   f 4  d   bes 2
        \bar ":|."
    }
}
}

\markup{"Bb Major Broken Chords"}
\score {{
    \key bes \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	bes 4 d f
	d f bes
	f bes d
	bes d f
	d f bes
	
	bes f d
	f d bes
	d bes f
	bes f d
	f d bes

        \bar ":|."
    }
}
}

\markup{"Bb Major Broken 3rd"}
\score {{
    \key bes \major
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

\markup{"Bb Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a bes c
        a 8 bes c d
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
