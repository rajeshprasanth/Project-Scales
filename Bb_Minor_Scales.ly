\version "2.19.82"

\header  {
%title = "Bb Minor"
}

global = {
    \key bes \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"Bb Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes 4 c des ees f ges aes bes bes aes ges f ees des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Natural Minor (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes 4 c des ees f ges aes bes bes aes ges f ees des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Natural Minor (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes2 c4 des ees f ges aes bes2 c4 des ees f ges aes bes2  
	bes2 aes4 ges f ees des c bes2 aes4 ges f ees des c bes2
        
        \bar ":|."
    }
}
}

\markup{"Bb Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes 4 c des ees f ges a bes bes a ges f ees des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Harmonic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes 4 c des ees f ges a bes bes a ges f ees des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Harmonic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes 2 c4 des ees f ges a bes2 c4 des ees f ges a bes2  
	bes 2 a 4 ges f ees des c bes2 a4 ges f ees des c bes2
       \bar ":|."
    }
}
}

\markup{"Bb Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes 4 c des ees f g a bes bes aes ges f ees des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Melodic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes 4 c des ees f g a bes bes aes ges f ees des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Melodic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes2 c4 des ees f g a bes2 c4 des ees f g a bes2  
	bes2 aes4 ges f ees des c bes2 aes4 ges f ees des c bes2
       \bar ":|."
    }
}
}

\markup{"Bb Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes 4 c des  f ges  bes bes  ges f  des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Minor Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes 4 c des  f ges  bes bes  ges f  des c bes
        \bar ":|."
    }
}
}

\markup{"Bb Minor Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes 2 c 4 des  f ges  bes 2  c 4 des  f ges  bes 2
	bes 2 ges 4 f  des c  bes 2  ges 4 f  des c  bes 2
        \bar ":|."
    }
}
}

\markup{"Bb Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	bes  4 des  f   bes bes   f  des  bes
        \bar ":|."
    }
}
}

\markup{"Bb Minor Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	bes  4 des  f   bes bes   f  des  bes
        \bar ":|."
    }
}
}

\markup{"Bb Minor Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	bes  2 des  4 f   bes 2   des 4  f   bes 2
	bes  2 f  4 des   bes 2   f 4  des   bes 2
        \bar ":|."
    }
}
}

\markup{"Bb Minor Broken Chords"}
\score {{
    \key bes \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	bes 4 des f
	des f bes
	f bes des
	bes des f
	des f bes
	f bes des
	
	des bes f
	bes f des
	f des bes
	des bes f
	bes f des
	f des bes

        \bar ":|."
    }
}
}

\markup{"Bb Minor Broken 3rd"}
\score {{
    \key bes \minor
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

\markup{"Bb Minor Sequences"}
\score {{
    \global
    \relative c' {
        ges 8 aes bes c
        aes bes c des
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


