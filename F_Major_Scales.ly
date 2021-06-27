\version "2.19.82"

\header  {
%title = "F Major"
}

global = {
    \key f \major
    \numericTimeSignature
    \time 4/4
}

\markup{"F Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f 4 g a bes c d e f f e d c bes a g f
        \bar ":|."
    }
}
}




\markup{"F Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f 4 g a  c d  f f  d c  a g f
        \bar ":|."
    }
}
}



\markup{"F Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f  4 a  c   f f   c  a  f
        \bar ":|."
    }
}
}



\markup{"F Major Broken Chords"}
\score {{
    \key f \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	f 4 a c
	a c f
	c f a
	
	a f c
	f c a
	c a f

        \bar ":|."
    }
}
}

\markup{"F Major Broken 3rd"}
\score {{
    \key f \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 bes
       a c
       bes d
       c e
       d f
       e g
       f a
       g bes
       a c
       bes d
       c e
       d f
       e g
       f a
       g bes
     
	bes g       
	a f       
	g e       
	f d       
	e c       
	d bes       
	c a       
	bes g       
	a f       
	g e       
	f d       
	e c       
	d bes       
	c a       
	bes g    
        \bar ":|."
    }
}
}

\markup{"F Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a bes c
        a 8 bes c d
        bes c d e
        c d e f
        d e f g
        e f g a
        f g a bes
        g a bes c
        a bes c d
        bes c d e
        c d e f
        d e f g
        e f g a
        f g a bes

        bes a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c bes        
        d c bes a        
        c bes a g        
        bes a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c bes        
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
