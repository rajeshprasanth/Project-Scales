\version "2.19.82"

\header  {
%title = "E Major"
}

global = {
    \key e \major
    \numericTimeSignature
    \time 4/4
}

\markup{"E Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e 4 fis gis a b cis dis e e dis cis b a gis fis e
        \bar ":|."
    }
}
}



\markup{"E Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e 4 fis gis  b cis  e e  cis b  gis fis e
        \bar ":|."
    }
}
}



\markup{"E Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	e  4 gis  b   e e   b  gis  e
        \bar ":|."
    }
}
}



\markup{"E Major Broken Chords"}
\score {{
    \key e \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	e 4 gis b
	gis b e
	b e gis
	e gis b
    
	b gis e
	gis e b
	e b gis
	b gis e

        \bar ":|."
    }
}
}

\markup{"E Major Broken 3rd"}
\score {{
    \key e \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           gis 8 b
       a cis
       b dis
       cis e
       dis fis
       e gis
       fis a
       gis b
       a cis
       b dis
       cis e
       dis fis
       e gis
       fis a
       gis b
     
	b gis       
	a fis       
	gis e       
	fis dis       
	e cis       
	dis b       
	cis a       
	b gis       
	a fis       
	gis e       
	fis dis       
	e cis       
	dis b       
	cis a       
	b gis    
        \bar ":|."
    }
}
}

\markup{"E Major Sequences"}
\score {{
    \global
    \relative c' {
        gis 8 a b cis
        a 8 b cis dis
        b cis dis e
        cis dis e fis
        dis e fis gis
        e fis gis a
        fis gis a b
        gis a b cis
        a b cis dis
        b cis dis e
        cis dis e fis
        dis e fis gis
        e fis gis a
        fis gis a b

        b a gis fis        
        a gis fis e        
        gis fis e dis        
        fis e dis cis        
        e dis cis b        
        dis cis b a        
        cis b a gis        
        b a gis fis        
        a gis fis e        
        gis fis e dis        
        fis e dis cis        
        e dis cis b        
        dis cis b a        
        cis b a gis

        \bar ":|."
    }
}
}




\layout {
    indent = #0
    ragged-last = ##f
}
