\version "2.19.82"

\header  {
%title = "A Major"
}

global = {
    \key a \major
    \numericTimeSignature
    \time 4/4
}

\markup{"A Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a 4 b cis d e fis gis a a gis fis e d cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a 4 b cis d e fis gis a a gis fis e d cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Scale (Two Octaves)"}
\score {{
    \global
    \relative c' {
      	a2 b4 cis d e fis gis a2 b4 cis d e fis gis a2  
	a2 gis4 fis e d cis b a2 gis4 fis e d cis b a2
        \bar ":|."
    }
}
}

\markup{"A Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a 4 b cis  e fis  a a  fis e  cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a 4 b cis  e fis  a a  fis e  cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a 2 b 4 cis  e fis  a 2  b 4 cis  e fis  a 2
	a 2 fis 4 e  cis b  a 2  fis 4 e  cis b  a 2
        \bar ":|."
    }
}
}

\markup{"A Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	a  4 cis  e   a a   e  cis  a
        \bar ":|."
    }
}
}

\markup{"A Major Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	a  4 cis  e   a a   e  cis  a
        \bar ":|."
    }
}
}

\markup{"A Major Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	a  2 cis  4 e   a 2   cis 4  e   a 2
	a  2 e  4 cis   a 2   e 4  cis   a 2
        \bar ":|."
    }
}
}

\markup{"A Major Broken Chords"}
\score {{
    \key a \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	a 4 cis e
	cis e a
	e a cis
	a cis e
	cis e a
	
	a e cis
	e cis a
	cis a e
	a e cis
	e cis a

        \bar ":|."
    }
}
}

\markup{"A Major Broken 3rd"}
\score {{
    \key a \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           gis 8 b
       a cis
       b d
       cis e
       d fis
       e gis
       fis a
       gis b
       a cis
       b d
       cis e
       d fis
       e gis
       fis a
       gis b
     
	b gis       
	a fis       
	gis e       
	fis d       
	e cis       
	d b       
	cis a       
	b gis       
	a fis       
	gis e       
	fis d       
	e cis       
	d b       
	cis a       
	b gis    
        \bar ":|."
    }
}
}

\markup{"A Major Sequences"}
\score {{
    \global
    \relative c' {
        gis 8 a b cis
        a 8 b cis d
        b cis d e
        cis d e fis
        d e fis gis
        e fis gis a
        fis gis a b
        gis a b cis
        a b cis d
        b cis d e
        cis d e fis
        d e fis gis
        e fis gis a
        fis gis a b

        b a gis fis        
        a gis fis e        
        gis fis e d        
        fis e d cis        
        e d cis b        
        d cis b a        
        cis b a gis        
        b a gis fis        
        a gis fis e        
        gis fis e d        
        fis e d cis        
        e d cis b        
        d cis b a        
        cis b a gis

        \bar ":|."
    }
}
}



\layout {
    indent = #0
    ragged-last = ##f
}
