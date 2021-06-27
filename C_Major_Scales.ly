\version "2.19.82"

\header  {
%title = "C Major"
}

global = {
    \key c \major
    \numericTimeSignature
    \time 4/4
}

\markup{"C Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c 4 d e f g a b c c b a g f e d c
        \bar ":|."
    }
}
}



\markup{"C Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c 4 d e  g a  c c  a g  e d c
        \bar ":|."
    }
}
}



\markup{"C Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	c  4 e  g   c c   g  e  c
        \bar ":|."
    }
}
}



\markup{"C Major Broken Chords"}
\score {{
    \key c \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	c 4 e g
	e g c
	g c e
	c e g
	
	g e c
	e c g
	c g e
	g e c

        \bar ":|."
    }
}
}

\markup{"C Major Broken 3rd"}
\score {{
    \key c \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 b
       a c
       b d
       c e
       d f
       e g
       f a
       g b
       a c
       b d
       c e
       d f
       e g
       f a
       g b
     
	b g       
	a f       
	g e       
	f d       
	e c       
	d b       
	c a       
	b g       
	a f       
	g e       
	f d       
	e c       
	d b       
	c a       
	b g    
        \bar ":|."
    }
}
}

\markup{"C Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a b c
        a 8 b c d
        b c d e
        c d e f
        d e f g
        e f g a
        f g a b
        g a b c
        a b c d
        b c d e
        c d e f
        d e f g
        e f g a
        f g a b

        b a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c b        
        d c b a        
        c b a g        
        b a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c b        
        d c b a        
        c b a g

        \bar ":|."
    }
}
}



\layout {
    indent = #0
    ragged-last = ##f
}
