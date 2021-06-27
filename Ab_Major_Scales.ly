\version "2.19.82"

\header  {
%title = "Ab Major"
}

global = {
    \key aes \major
    \numericTimeSignature
    \time 4/4
}

\markup{"Ab Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	aes 4 bes c des ees f g aes aes g f ees des c bes aes
        \bar ":|."
    }
}
}

\markup{"Ab Major Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	aes 4 bes c des ees f g aes aes g f ees des c bes aes
        \bar ":|."
    }
}
}

\markup{"Ab Major Scale (Two Octaves)"}
\score {{
    \global
    \relative c' {
      	aes2 bes4 c des ees f g aes2 bes4 c des ees f g aes2  
	aes2 g4 f ees des c bes aes2 g4 f ees des c bes aes2
        \bar ":|."
    }
}
}

\markup{"Ab Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	aes 4 bes c  ees f  aes aes  f ees  c bes aes
        \bar ":|."
    }
}
}

\markup{"Ab Major Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	aes 4 bes c  ees f  aes aes  f ees  c bes aes
        \bar ":|."
    }
}
}

\markup{"Ab Major Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	aes 2 bes 4 c  ees f  aes 2  bes 4 c  ees f  aes 2
	aes 2 f 4 ees  c bes  aes 2  f 4 ees  c bes  aes 2
        \bar ":|."
    }
}
}

\markup{"Ab Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	aes  4 c  ees   aes aes   ees  c  aes
        \bar ":|."
    }
}
}

\markup{"Ab Major Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	aes  4 c  ees   aes aes   ees  c  aes
        \bar ":|."
    }
}
}

\markup{"Ab Major Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	aes  2 c  4 ees   aes 2   c 4  ees   aes 2
	aes  2 ees  4 c   aes 2   ees 4  c   aes 2
        \bar ":|."
    }
}
}

\markup{"Ab Major Broken Chords"}
\score {{
    \key aes \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	aes 4 c ees
	c ees aes
	ees aes c
	aes c ees
	c ees aes
	
	aes ees c
	ees c aes
	c aes ees
	aes ees c
	ees c aes

        \bar ":|."
    }
}
}

\markup{"Ab Major Broken 3rd"}
\score {{
    \key aes \major
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

\markup{"Ab Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 aes bes c
        aes 8 bes c des
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
