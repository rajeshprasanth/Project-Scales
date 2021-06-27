\version "2.19.82"

\header  {
%title = "A Minor"
}

global = {
    \key a \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"A Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a 4 b c d e f g a a g f e d c b a
        \bar ":|."
    }
}
}

\markup{"A Natural Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a 4 b c d e f g a a g f e d c b a
        \bar ":|."
    }
}
}

\markup{"A Natural Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a2 b4 c d e f g a2 b4 c d e f g a2  
	a2 g4 f e d c b a2 g4 f e d c b a2
        
        \bar ":|."
    }
}
}

\markup{"A Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a 4 b c d e f gis a a gis f e d c b a
        \bar ":|."
    }
}
}

\markup{"A Harmonic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a 4 b c d e f gis a a gis f e d c b a
        \bar ":|."
    }
}
}

\markup{"A Harmonic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a 2 b4 c d e f gis a2 b4 c d e f gis a2  
	a 2 gis 4 f e d c b a2 gis4 f e d c b a2
       \bar ":|."
    }
}
}

\markup{"A Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a 4 b c d e fis gis a a g f e d c b a
        \bar ":|."
    }
}
}

\markup{"A Melodic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a 4 b c d e fis gis a a g f e d c b a
        \bar ":|."
    }
}
}

\markup{"A Melodic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a2 b4 c d e fis gis a2 b4 c d e fis gis a2  
	a2 g4 f e d c b a2 g4 f e d c b a2
       \bar ":|."
    }
}
}

\markup{"A Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a 4 b c  e f  a a  f e  c b a
        \bar ":|."
    }
}
}

\markup{"A Minor Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a 4 b c  e f  a a  f e  c b a
        \bar ":|."
    }
}
}

\markup{"A Minor Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a 2 b 4 c  e f  a 2  b 4 c  e f  a 2
	a 2 f 4 e  c b  a 2  f 4 e  c b  a 2
        \bar ":|."
    }
}
}

\markup{"A Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a  4 c  e   a a   e  c  a
        \bar ":|."
    }
}
}

\markup{"A Minor Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a  4 c  e   a a   e  c  a
        \bar ":|."
    }
}
}

\markup{"A Minor Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a  2 c  4 e   a 2   c 4  e   a 2
	a  2 e  4 c   a 2   e 4  c   a 2
        \bar ":|."
    }
}
}

\markup{"A Minor Broken Chords"}
\score {{
    \key a \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	a 4 c e
	c e a
	e a c
	a c e
	c e a
	
	a e c
	e c a
	c a e
	a e c
	e c a

        \bar ":|."
    }
}
}

\markup{"A Minor Broken 3rd"}
\score {{
    \key a \minor
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

\markup{"A Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a b c
        a b c d
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


