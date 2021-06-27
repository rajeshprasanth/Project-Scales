\version "2.19.82"

\header  {
%title = "E Minor"
}

global = {
    \key e \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"E Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e 4 fis g a b c d e e d c b a g fis e
        \bar ":|."
    }
}
}



\markup{"E Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e 4 fis g a b c dis e e dis c b a g fis e
        \bar ":|."
    }
}
}



\markup{"E Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e 4 fis g a b cis dis e e d c b a g fis e
        \bar ":|."
    }
}
}



\markup{"E Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e 4 fis g  b c  e e  c b  g fis e
        \bar ":|."
    }
}
}



\markup{"E Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e  4 g  b   e e   b  g  e
        \bar ":|."
    }
}
}



\markup{"E Minor Broken Chords"}
\score {{
    \key e \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	e 4 g b
	g b e
	b e g
	e g b
	
	b g e
	g e b
	e b g
	b g e

        \bar ":|."
    }
}
}

\markup{"E Minor Broken 3rd"}
\score {{
    \key e \minor
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 b
       a c
       b d
       c e
       d fis
       e g
       fis a
       g b
       a c
       b d
       c e
       d fis
       e g
       fis a
       g b
     
	b g       
	a fis       
	g e       
	fis d       
	e c       
	d b       
	c a       
	b g       
	a fis       
	g e       
	fis d       
	e c       
	d b       
	c a       
	b g    
        \bar ":|."
    }
}
}

\markup{"E Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a b c
        a b c d
        b c d e
        c d e fis
        d e fis g
        e fis g a
        fis g a b
        g a b c
        a b c d
        b c d e
        c d e fis
        d e fis g
        e fis g a
        fis g a b

        b a g fis        
        a g fis e        
        g fis e d        
        fis e d c        
        e d c b        
        d c b a        
        c b a g        
        b a g fis        
        a g fis e        
        g fis e d        
        fis e d c        
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


