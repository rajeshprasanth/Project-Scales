\header {
  title = "E Major Scale"
}

%\version "2.19.82"


global = {
    \key e \major
    \numericTimeSignature
    \time 4/4
}

vara = {
    \key e \major
    \numericTimeSignature
    \time 3/4
}

varb = {
    \key e \major
    \numericTimeSignature
    \time 2/4
}

\markup{"E Major scale"}
\score {{
    \global
    \relative c' {
       e fis gis a b cis dis e e dis cis b a gis fis e
        \bar ":|."
    }
}
}

\markup{"E Major Pentatonic scale"}
\score {{
    \global
    \relative c' {
       e fis gis b cis e e cis b gis fis e
        \bar ":|."
    }
}
}

\markup{"E Major Arepeggio"}
\score {{
    \global
    \relative c' {
       e gis b e e b gis e
        \bar ":|."
    }
}
}

\markup{"E Major Broken Chords"}
\score {{
    \vara
    \relative c' {
       e gis b
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
    \varb
     \relative c' {
       gis8 b
       a cis
       b dis
       cis e
       dis fis
       e gis
       fis a
       gis a
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
       a gis
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

\markup{"E Major sequence"}
\score {{
    \global
     \relative c' {
        gis8 a b cis
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

\markup{"E Major Keys "}
\score {{
    \global
     \relative c' {
       gis4 a b cis | dis e fis gis | a gis fis e | dis cis b a  \bar "||" \break
        a b cis dis | e fis gis a | b a gis fis | e dis cis b  \bar "||" \break
        b cis dis e | fis gis a b | cis b a gis | fis e dis cis  \bar "||" \break
        cis dis e fis | gis a b cis | dis cis b a | gis fis e dis  \bar "||" \break
        dis e fis gis | a b cis dis | e dis cis b | a gis fis e  \bar "||" \break
        e fis gis a | b cis dis e | fis e dis cis | b a gis fis  \bar "||" \break
        fis gis a b | cis dis e fis | gis fis e dis | cis b a gis  \bar "||" \break
        gis a b cis | dis e fis gis | a gis fis e | dis cis b a  \bar "||" \break
        a b cis dis | e fis gis a | gis a gis fis | e dis cis b  
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
