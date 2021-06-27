\version "2.19.82"

\header  {
%title = "Eb Major"
}

global = {
    \key ees \major
    \numericTimeSignature
    \time 4/4
}

\markup{"Eb Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	ees 4 f g aes bes c d ees ees d c bes aes g f ees
        \bar ":|."
    }
}
}


\markup{"Eb Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	ees 4 f g  bes c  ees ees  c bes  g f ees
        \bar ":|."
    }
}
}



\markup{"Eb Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	ees  4 g  bes   ees ees   bes  g  ees
        \bar ":|."
    }
}
}



\markup{"Eb Major Broken Chords"}
\score {{
    \key ees \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	ees 4 g bes
	g bes ees
	bes ees g
	ees g bes
	
	bes g ees
	g ees bes
	ees bes g
	bes g ees

        \bar ":|."
    }
}
}

\markup{"Eb Major Broken 3rd"}
\score {{
    \key ees \major
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

\markup{"Eb Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 aes bes c
        aes 8 bes c d
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
