\version "2.19.82"

\header  {
%title = "B Minor"
}

global = {
    \key b \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"B Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b 4 cis d e fis g a b b a g fis e d cis b
        \bar ":|."
    }
}
}

\markup{"B Natural Minor (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b 4 cis d e fis g a b b a g fis e d cis b
        \bar ":|."
    }
}
}

\markup{"B Natural Minor (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b2 cis4 d e fis g a b2 cis4 d e fis g a b2  
	b2 a4 g fis e d cis b2 a4 g fis e d cis b2
        
        \bar ":|."
    }
}
}

\markup{"B Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b 4 cis d e fis g ais b b ais g fis e d cis b
        \bar ":|."
    }
}
}

\markup{"B Harmonic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b 4 cis d e fis g ais b b ais g fis e d cis b
        \bar ":|."
    }
}
}

\markup{"B Harmonic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b 2 cis4 d e fis g ais b2 cis4 d e fis g ais b2  
	b 2 ais 4 g fis e d cis b2 ais4 g fis e d cis b2
       \bar ":|."
    }
}
}

\markup{"B Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b 4 cis d e fis gis ais b b a g fis e d cis b
        \bar ":|."
    }
}
}

\markup{"B Melodic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b 4 cis d e fis gis ais b b a g fis e d cis b
        \bar ":|."
    }
}
}

\markup{"B Melodic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b2 cis4 d e fis gis ais b2 cis4 d e fis gis ais b2  
	b2 a4 g fis e d cis b2 a4 g fis e d cis b2
       \bar ":|."
    }
}
}

\markup{"B Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b 4 cis d  fis g  b b  g fis  d cis b
        \bar ":|."
    }
}
}

\markup{"B Minor Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b 4 cis d  fis g  b b  g fis  d cis b
        \bar ":|."
    }
}
}

\markup{"B Minor Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b 2 cis 4 d  fis g  b 2  cis 4 d  fis g  b 2
	b 2 g 4 fis  d cis  b 2  g 4 fis  d cis  b 2
        \bar ":|."
    }
}
}

\markup{"B Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	b  4 d  fis   b b   fis  d  b
        \bar ":|."
    }
}
}

\markup{"B Minor Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	b  4 d  fis   b b   fis  d  b
        \bar ":|."
    }
}
}

\markup{"B Minor Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	b  2 d  4 fis   b 2   d 4  fis   b 2
	b  2 fis  4 d   b 2   fis 4  d   b 2
        \bar ":|."
    }
}
}

\markup{"B Minor Broken Chords"}
\score {{
    \key b \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	b 4 d fis
	d fis b
	fis b d
	b d fis
	d fis b
	fis b d
	
	d b fis
	b fis d
	fis d b
	d b fis
	b fis d
	fis d b

        \bar ":|."
    }
}
}

\markup{"B Minor Broken 3rd"}
\score {{
    \key b \minor
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

\markup{"B Minor Sequences"}
\score {{
    \global
    \relative c' {
        g 8 a b cis
        a b cis d
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


