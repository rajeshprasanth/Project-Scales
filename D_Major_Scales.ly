\version "2.19.82"

\header  {
%title = "D Major"
}

global = {
    \key d \major
    \numericTimeSignature
    \time 4/4
}

\markup{"D Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d 4 e fis g a b cis d d cis b a g fis e d
        \bar ":|."
    }
}
}



\markup{"D Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d 4 e fis  a b  d d  b a  fis e d
        \bar ":|."
    }
}
}



\markup{"D Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	d  4 fis  a   d d   a  fis  d
        \bar ":|."
    }
}
}



\markup{"D Major Broken Chords"}
\score {{
    \key d \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	d 4 fis a
	fis a d
	a d fis
	d fis a
	
	a fis d
	fis d a
	d a fis
	a fis d

        \bar ":|."
    }
}
}

\markup{"D Major Broken 3rd"}
\score {{
    \key d \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           g 8 b
       a cis
       b d
       cis e
       d fis
       e g
       fis a
       g b
       a cis
       b d
       cis e
       d fis
       e g
       fis a
       g b
     
	b g       
	a fis       
	g e       
	fis d       
	e cis       
	d b       
	cis a       
	b g       
	a fis       
	g e       
	fis d       
	e cis       
	d b       
	cis a       
	b g    
        \bar ":|."
    }
}
}

\markup{"D Major Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a b cis
        a 8 b cis d
        b cis d e
        cis d e fis
        d e fis g
        e fis g a
        fis g a b
        g a b cis
        a b cis d
        b cis d e
        cis d e fis
        d e fis g
        e fis g a
        fis g a b

        b a g fis        
        a g fis e        
        g fis e d        
        fis e d cis        
        e d cis b        
        d cis b a        
        cis b a g        
        b a g fis        
        a g fis e        
        g fis e d        
        fis e d cis        
        e d cis b        
        d cis b a        
        cis b a g

        \bar ":|."
    }
}
}



\layout {
    indent = #0
    ragged-last = ##f
}
