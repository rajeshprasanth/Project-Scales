\version "2.19.82"

\header  {
%title = "F Minor"
}

global = {
    \key f \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"F Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f 4 g aes bes c des ees f f ees des c bes aes g f
        \bar ":|."
    }
}
}





\markup{"F Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f 4 g aes bes c des e f f e des c bes aes g f
        \bar ":|."
    }
}
}



\markup{"F Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f 4 g aes bes c d e f f ees des c bes aes g f
        \bar ":|."
    }
}
}



\markup{"F Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f 4 g aes  c des  f f  des c  aes g f
        \bar ":|."
    }
}
}



\markup{"F Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	f  4 aes  c   f f   c  aes  f
        \bar ":|."
    }
}
}



\markup{"F Minor Broken Chords"}
\score {{
    \key f \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	f 4 aes c
	aes c f
	c f aes
	
	aes f c
	f c aes
	c aes f

        \bar ":|."
    }
}
}

\markup{"F Minor Broken 3rd"}
\score {{
    \key f \minor
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 bes
       aes c
       bes des
       c ees
       des f
       ees g
       f aes
       g bes
       aes c
       bes des
       c ees
       des f
       ees g
       f aes
       g bes
     
	bes g       
	aes f       
	g ees       
	f des       
	ees c       
	des bes       
	c aes       
	bes g       
	aes f       
	g ees       
	f des       
	ees c       
	des bes       
	c aes       
	bes g    
        \bar ":|."
    }
}
}

\markup{"F Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 aes bes c
        aes bes c des
        bes c des ees
        c des ees f
        des ees f g
        ees f g aes
        f g aes bes
        g aes bes c
        aes bes c des
        bes c des ees
        c des ees f
        des ees f g
        ees f g aes
        f g aes bes

        bes aes g f        
        aes g f ees        
        g f ees des        
        f ees des c        
        ees des c bes        
        des c bes aes        
        c bes aes g        
        bes aes g f        
        aes g f ees        
        g f ees des        
        f ees des c        
        ees des c bes        
        des c bes aes        
        c bes aes g

        \bar ":|."
    }
}
}



\layout {
    indent = #0
    ragged-last = ##f
}


