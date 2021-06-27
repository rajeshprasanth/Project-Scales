\version "2.19.82"

\header  {
%title = "Db Major"
}

global = {
    \key des \major
    \numericTimeSignature
    \time 4/4
}

\markup{"Db Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	des 4 ees f ges aes bes c des des c bes aes ges f ees des
        \bar ":|."
    }
}
}


\markup{"Db Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	des 4 ees f  aes bes  des des  bes aes  f ees des
        \bar ":|."
    }
}
}



\markup{"Db Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	des  4 f  aes   des des   aes  f  des
        \bar ":|."
    }
}
}



\markup{"Db Major Broken Chords"}
\score {{
    \key des \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	des 4 f aes
	f aes des
	aes des f
	des f aes
	
	aes f des
	f des aes
	des aes f
	aes f des

        \bar ":|."
    }
}
}

\markup{"Db Major Broken 3rd"}
\score {{
    \key des \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           ges 8 bes
       aes c
       bes des
       c ees
       des f
       ees ges
       f aes
       ges bes
       aes c
       bes des
       c ees
       des f
       ees ges
       f aes
       ges bes
     
	bes ges       
	aes f       
	ges ees       
	f des       
	ees c       
	des bes       
	c aes       
	bes ges       
	aes f       
	ges ees       
	f des       
	ees c       
	des bes       
	c aes       
	bes ges    
        \bar ":|."
    }
}
}

\markup{"Db Major Sequences"}
\score {{
    \global
    \relative c' {
        ges 8 aes bes c
        aes 8 bes c des
        bes c des ees
        c des ees f
        des ees f ges
        ees f ges aes
        f ges aes bes
        ges aes bes c
        aes bes c des
        bes c des ees
        c des ees f
        des ees f ges
        ees f ges aes
        f ges aes bes

        bes aes ges f        
        aes ges f ees        
        ges f ees des        
        f ees des c        
        ees des c bes        
        des c bes aes        
        c bes aes ges        
        bes aes ges f        
        aes ges f ees        
        ges f ees des        
        f ees des c        
        ees des c bes        
        des c bes aes        
        c bes aes ges

        \bar ":|."
    }
}
}





\layout {
    indent = #0
    ragged-last = ##f
}
