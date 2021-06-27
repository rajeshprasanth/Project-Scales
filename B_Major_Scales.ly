\version "2.19.82"

\header  {
%title = "B Major"
}

global = {
    \key b \major
    \numericTimeSignature
    \time 4/4
}

\markup{"B Major Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b 4 cis dis e fis gis ais b b ais gis fis e dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b 4 cis dis e fis gis ais b b ais gis fis e dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Scale (Two Octaves)"}
\score {{
    \global
    \relative c' {
      	b2 cis4 dis e fis gis ais b2 cis4 dis e fis gis ais b2  
	b2 ais4 gis fis e dis cis b2 ais4 gis fis e dis cis b2
        \bar ":|."
    }
}
}

\markup{"B Major Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b 4 cis dis  fis gis  b b  gis fis  dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b 4 cis dis  fis gis  b b  gis fis  dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b 2 cis 4 dis  fis gis  b 2  cis 4 dis  fis gis  b 2
	b 2 gis 4 fis  dis cis  b 2  gis 4 fis  dis cis  b 2
        \bar ":|."
    }
}
}

\markup{"B Major Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b  4 dis  fis   b b   fis  dis  b
        \bar ":|."
    }
}
}

\markup{"B Major Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b  4 dis  fis   b b   fis  dis  b
        \bar ":|."
    }
}
}

\markup{"B Major Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b  2 dis  4 fis   b 2   dis 4  fis   b 2
	b  2 fis  4 dis   b 2   fis 4  dis   b 2
        \bar ":|."
    }
}
}

\markup{"B Major Broken Chords"}
\score {{
    \key b \major
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	b 4 dis fis
	dis fis b
	fis b dis
	b dis fis
	dis fis b
	
	b fis dis
	fis dis b
	dis b fis
	b fis dis
	fis dis b

        \bar ":|."
    }
}
}

\markup{"B Major Broken 3rd"}
\score {{
    \key b \major
    \numericTimeSignature
    \time 2/4
    \relative c' {
           gis 8 b
       ais cis
       b dis
       cis e
       dis fis
       e gis
       fis ais
       gis b
       ais cis
       b dis
       cis e
       dis fis
       e gis
       fis ais
       gis b
     
	b gis       
	ais fis       
	gis e       
	fis dis       
	e cis       
	dis b       
	cis ais       
	b gis       
	ais fis       
	gis e       
	fis dis       
	e cis       
	dis b       
	cis ais       
	b gis    
        \bar ":|."
    }
}
}

\markup{"B Major Sequences"}
\score {{
    \global
    \relative c' {
        gis 8 ais b cis
        ais 8 b cis dis
        b cis dis e
        cis dis e fis
        dis e fis gis
        e fis gis ais
        fis gis ais b
        gis ais b cis
        ais b cis dis
        b cis dis e
        cis dis e fis
        dis e fis gis
        e fis gis ais
        fis gis ais b

        b ais gis fis        
        ais gis fis e        
        gis fis e dis        
        fis e dis cis        
        e dis cis b        
        dis cis b ais        
        cis b ais gis        
        b ais gis fis        
        ais gis fis e        
        gis fis e dis        
        fis e dis cis        
        e dis cis b        
        dis cis b ais        
        cis b ais gis

        \bar ":|."
    }
}
}




\layout {
    indent = #0
    ragged-last = ##f
}
