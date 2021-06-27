\version "2.19.82"

\header  {
%title = "F# Minor"
}

global = {
    \key fis \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"F# Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	fis 4 gis a b cis d e fis fis e d cis b a gis fis
        \bar ":|."
    }
}
}



\markup{"F# Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	fis 4 gis a b cis d f fis fis f d cis b a gis fis
        \bar ":|."
    }
}
}



\markup{"F# Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	fis 4 gis a b cis dis f fis fis e d cis b a gis fis
        \bar ":|."
    }
}
}



\markup{"F# Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	fis 4 gis a  cis d  fis fis  d cis  a gis fis
        \bar ":|."
    }
}
}



\markup{"F# Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	fis  4 a  cis   fis fis   cis  a  fis
        \bar ":|."
    }
}
}



\markup{"F# Minor Broken Chords"}
\score {{
    \key fis \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	fis 4 a cis
	a cis fis
	cis fis a
	
	a fis cis
	fis cis a
	cis a fis

        \bar ":|."
    }
}
}

\markup{"F# Minor Broken 3rd"}
\score {{
    \key fis \minor
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

\markup{"F# Minor Sequences"}
\score {{
    \global
    \relative c' {
        gis 8 a b cis
        a b cis d
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


