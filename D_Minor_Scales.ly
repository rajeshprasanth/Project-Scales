\version "2.19.82"

\header  {
%title = "D Minor"
}

global = {
    \key d \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"D Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d 4 e f g a bes c d d c bes a g f e d
        \bar ":|."
    }
}
}



\markup{"D Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d 4 e f g a bes cis d d cis bes a g f e d
        \bar ":|."
    }
}
}


\markup{"D Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d 4 e f g a b cis d d c bes a g f e d
        \bar ":|."
    }
}
}



\markup{"D Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d 4 e f  a bes  d d  bes a  f e d
        \bar ":|."
    }
}
}



\markup{"D Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d  4 f  a   d d   a  f  d
        \bar ":|."
    }
}
}



\markup{"D Minor Broken Chords"}
\score {{
    \key d \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	d 4 f a
	f a d
	a d f
	d f a
	
	a f d
	f d a
	d a f
	a f d

        \bar ":|."
    }
}
}

\markup{"D Minor Broken 3rd"}
\score {{
    \key d \minor
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

\markup{"D Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a bes c
        a bes c d
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


