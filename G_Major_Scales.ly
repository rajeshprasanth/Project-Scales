\version "2.19.82"

\header  {
%title = "G Major"
}

global = {
    \key g \major
    \numericTimeSignature
    \time 4/4
}

\markup{"G Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g 4 a b c d e fis g g fis e d c b a g
        \bar ":|."
    }
}
}

\markup{"G Major Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g 4 a b c d e fis g g fis e d c b a g
        \bar ":|."
    }
}
}

\markup{"G Major Scale (Two Octaves)"}
\score {{
    \global
    \relative c' {
      	g2 a4 b c d e fis g2 a4 b c d e fis g2  
	g2 fis4 e d c b a g2 fis4 e d c b a g2
        \bar ":|."
    }
}
}

\markup{"G Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g 4 a b  d e  g g  e d  b a g
        \bar ":|."
    }
}
}

\markup{"G Major Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g 4 a b  d e  g g  e d  b a g
        \bar ":|."
    }
}
}

\markup{"G Major Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g 2 a 4 b  d e  g 2  a 4 b  d e  g 2
	g 2 e 4 d  b a  g 2  e 4 d  b a  g 2
        \bar ":|."
    }
}
}

\markup{"G Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	g  4 b  d   g g   d  b  g
        \bar ":|."
    }
}
}

\markup{"G Major Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	g  4 b  d   g g   d  b  g
        \bar ":|."
    }
}
}

\markup{"G Major Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	g  2 b  4 d   g 2   b 4  d   g 2
	g  2 d  4 b   g 2   d 4  b   g 2
        \bar ":|."
    }
}
}

\markup{"G Major Broken Chords"}
\score {{
    \key g \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	g 4 b d
	b d g
	d g b
	g b d
	b d g
	
	g d b
	d b g
	b g d
	g d b
	d b g

        \bar ":|."
    }
}
}

\markup{"G Major Broken 3rd"}
\score {{
    \key g \major
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

\markup{"G Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a b c
        a 8 b c d
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
