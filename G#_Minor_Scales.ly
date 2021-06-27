\version "2.19.82"

\header  {
%title = "G# Minor"
}

global = {
    \key gis \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"G# Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	gis 4 ais b cis dis e fis gis gis fis e dis cis b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Natural Minor (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	gis 4 ais b cis dis e fis gis gis fis e dis cis b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Natural Minor (Two Octave)"}
\score {{
    \global
    \relative c' {
      	gis2 ais4 b cis dis e fis gis2 ais4 b cis dis e fis gis2  
	gis2 fis4 e dis cis b ais gis2 fis4 e dis cis b ais gis2
        
        \bar ":|."
    }
}
}

\markup{"G# Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	gis 4 ais b cis dis e g gis gis g e dis cis b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Harmonic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	gis 4 ais b cis dis e g gis gis g e dis cis b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Harmonic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	gis 2 ais4 b cis dis e g gis2 ais4 b cis dis e g gis2  
	gis 2 g 4 e dis cis b ais gis2 g4 e dis cis b ais gis2
       \bar ":|."
    }
}
}

\markup{"G# Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	gis 4 ais b cis dis f g gis gis fis e dis cis b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Melodic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	gis 4 ais b cis dis f g gis gis fis e dis cis b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Melodic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	gis2 ais4 b cis dis f g gis2 ais4 b cis dis f g gis2  
	gis2 fis4 e dis cis b ais gis2 fis4 e dis cis b ais gis2
       \bar ":|."
    }
}
}

\markup{"G# Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	gis 4 ais b  dis e  gis gis  e dis  b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Minor Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	gis 4 ais b  dis e  gis gis  e dis  b ais gis
        \bar ":|."
    }
}
}

\markup{"G# Minor Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	gis 2 ais 4 b  dis e  gis 2  ais 4 b  dis e  gis 2
	gis 2 e 4 dis  b ais  gis 2  e 4 dis  b ais  gis 2
        \bar ":|."
    }
}
}

\markup{"G# Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	gis  4 b  dis   gis gis   dis  b  gis
        \bar ":|."
    }
}
}

\markup{"G# Minor Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	gis  4 b  dis   gis gis   dis  b  gis
        \bar ":|."
    }
}
}

\markup{"G# Minor Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	gis  2 b  4 dis   gis 2   b 4  dis   gis 2
	gis  2 dis  4 b   gis 2   dis 4  b   gis 2
        \bar ":|."
    }
}
}

\markup{"G# Minor Broken Chords"}
\score {{
    \key gis \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	gis 4 b dis
	b dis gis
	dis gis b
	gis b dis
	b dis gis
	dis gis b
	
	b gis dis
	gis dis b
	dis b gis
	b gis dis
	gis dis b
	dis b gis

        \bar ":|."
    }
}
}

\markup{"G# Minor Broken 3rd"}
\score {{
    \key gis \minor
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

\markup{"G# Minor Sequences"}
\score {{
    \global
    \relative c' {
        gis 8 ais b cis
        ais b cis dis
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


