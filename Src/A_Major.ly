\header {
  title = "A Major Scale"
}

%\version "2.19.82"


global = {
    \key a \major
    \numericTimeSignature
    \time 4/4
}

vara = {
    \key a \major
    \numericTimeSignature
    \time 3/4
}

varb = {
    \key a \major
    \numericTimeSignature
    \time 2/4
}

\markup{"A Major scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
       a b cis d e fis gis a a gis fis e d cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Pentatonic scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
       a b cis e fis a a fis e cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Arepeggio (Lower Octave)"}
\score {{
    \global
    \relative c' {
       a cis e a a e cis a
        \bar ":|."
    }
}
}

\markup{"A Major scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       a b cis d e fis gis a a gis fis e d cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Pentatonic scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       a b cis e fis a a fis e cis b a
        \bar ":|."
    }
}
}

\markup{"A Major Arepeggio (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       a cis e a a e cis a
        \bar ":|."
    }
}
}

\markup{"A Major Broken Chords"}
\score {{
    \vara
    \relative c' {
	a cis e
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
    \varb
     \relative c' {
       gis8 b
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

\markup{"A Major sequence"}
\score {{
    \global
     \relative c' {
       gis8 a b cis
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

\markup{"Rythym Pattern "}
\score {{
    \global
     {
       a'4 \downbow a' \upbow a'\downbow a' \upbow \bar "||" 
       a' \downbow (a') a' \upbow (a')  \bar "||"
        a' \downbow (a' a' a')  a'\upbow  (a' a' a')\bar "||"
        \bar ":|."
    }
}
}

\markup{"A Major Keys "}
\score {{
    \global
     \relative c' {
       gis4 a b cis | d e fis gis | a gis fis e | d cis b a  \bar "||" \break
        a b cis d | e fis gis a | b a gis fis | e d cis b  \bar "||" \break
        b cis d e | fis gis a b | cis b a gis | fis e d cis  \bar "||" \break
        cis d e fis | gis a b cis | d cis b a | gis fis e d  \bar "||" \break
        d e fis gis | a b cis d | e d cis b | a gis fis e  \bar "||" \break
        e fis gis a | b cis d e | fis e d cis | b a gis fis  \bar "||" \break
        fis gis a b | cis d e fis | gis fis e d | cis b a gis  \bar "||" \break
        gis a b cis | d e fis gis | a gis fis e | d cis b a  \bar "||" \break
        a b cis d | e fis gis a | gis a gis fis | e d cis b  
        \bar ":|."
    }
}
}


\markup{"A Major scale (2 Octave)"}
\score {{
    \global
    \relative c' {
       a2 b4 cis d e fis gis 2a b4 cis d e fis gis a2 a2 fis4 e d cis b a2 gis4 fis e d cis b a2
        \bar ":|."
    }
}
}

\markup{"A Major Pentatonic scale (2 Octave)"}
\score {{
    \global
    \relative c' {
       a2 b4 cis e fis a2 b4 cis e fis a2 a2 fis4 e cis b a2 fis4 e cis b a2
        \bar ":|."
    }
}
}

\markup{"A Major Arepeggio (2 Octave)"}
\score {{
    \global
    \relative c' {
      a2 cis4 e a2 cis4 e a2 a2 e4 cis a2 e4 cis a2
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
