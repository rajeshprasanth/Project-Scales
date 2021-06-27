\version "2.19.82"

\header  {
%title = "C Minor"
}

global = {
    \key c \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"C Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c 4 d ees f g aes bes c c bes aes g f ees d c
        \bar ":|."
    }
}
}



\markup{"C Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c 4 d ees f g aes b c c b aes g f ees d c
        \bar ":|."
    }
}
}



\markup{"C Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c 4 d ees f g a b c c bes aes g f ees d c
        \bar ":|."
    }
}
}


\markup{"C Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c 4 d ees  g aes  c c  aes g  ees d c
        \bar ":|."
    }
}
}



\markup{"C Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c  4 ees  g   c c   g  ees  c
        \bar ":|."
    }
}
}



\markup{"C Minor Broken Chords"}
\score {{
    \key c \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	c 4 ees g
	ees g c
	g c ees
	c ees g
    
	g ees c
	ees c g
	c g ees
	g ees c

        \bar ":|."
    }
}
}

\markup{"C Minor Broken 3rd"}
\score {{
    \key c \minor
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 bes
       aes c
       bes d
       c ees
       d f
       ees g
       f aes
       g bes
       aes c
       bes d
       c ees
       d f
       ees g
       f aes
       g bes
     
	bes g       
	aes f       
	g ees       
	f d       
	ees c       
	d bes       
	c aes       
	bes g       
	aes f       
	g ees       
	f d       
	ees c       
	d bes       
	c aes       
	bes g    
        \bar ":|."
    }
}
}

\markup{"C Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 aes bes c
        aes bes c d
        bes c d ees
        c d ees f
        d ees f g
        ees f g aes
        f g aes bes
        g aes bes c
        aes bes c d
        bes c d ees
        c d ees f
        d ees f g
        ees f g aes
        f g aes bes

        bes aes g f        
        aes g f ees        
        g f ees d        
        f ees d c        
        ees d c bes        
        d c bes aes        
        c bes aes g        
        bes aes g f        
        aes g f ees        
        g f ees d        
        f ees d c        
        ees d c bes        
        d c bes aes        
        c bes aes g

        \bar ":|."
    }
}
}




\layout {
    indent = #0
    ragged-last = ##f
}


