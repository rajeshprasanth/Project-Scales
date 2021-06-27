\version "2.19.82"

\header  {
%title = "C# Minor"
}

global = {
    \key cis \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"C# Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	cis 4 dis e fis gis a b cis cis b a gis fis e dis cis
        \bar ":|."
    }
}
}


\markup{"C# Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	cis 4 dis e fis gis a c cis cis c a gis fis e dis cis
        \bar ":|."
    }
}
}



\markup{"C# Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	cis 4 dis e fis gis ais c cis cis b a gis fis e dis cis
        \bar ":|."
    }
}
}



\markup{"C# Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	cis 4 dis e  gis a  cis cis  a gis  e dis cis
        \bar ":|."
    }
}
}



\markup{"C# Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	cis  4 e  gis   cis cis   gis  e  cis
        \bar ":|."
    }
}
}



\markup{"C# Minor Broken Chords"}
\score {{
    \key cis \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	cis 4 e gis
	e gis cis
	gis cis e
	cis e gis
	
	gis e cis
	e cis gis
	cis gis e
	gis e cis

        \bar ":|."
    }
}
}

\markup{"C# Minor Broken 3rd"}
\score {{
    \key cis \minor
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

\markup{"C# Minor Sequences"}
\score {{
    \global
    \relative c' {
        gis 8 a b cis
        a b cis dis
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


