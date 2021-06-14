\header {
  title = "B Major Scale"
}

%\version "2.19.82"


global = {
    \key b \major
    \numericTimeSignature
    \time 4/4
}

vara = {
    \key b \major
    \numericTimeSignature
    \time 3/4
}

varb = {
    \key b \major
    \numericTimeSignature
    \time 2/4
}

\markup{"B Major scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
       b cis dis e fis gis ais b b ais gis fis e dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Pentatonic scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
       b cis dis fis gis b b gis fis dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Arepeggio (Lower Octave)"}
\score {{
    \global
    \relative c' {
       b dis fis b b fis dis b
        \bar ":|."
    }
}
}

\markup{"B Major scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       b cis dis e fis gis ais b b ais gis fis e dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Pentatonic scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       b cis dis fis gis b b gis fis dis cis b
        \bar ":|."
    }
}
}

\markup{"B Major Arepeggio (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       b dis fis b b fis dis b
        \bar ":|."
    }
}
}

\markup{"B Major Broken Chords"}
\score {{
    \vara
    \relative c' {
	b dis fis
	dis fis b
	fis b dis
	b dis fis
	dis fis b
        \bar ":|."
    }
}
}

\markup{"B Major Broken 3rd"}
\score {{
    \varb
     \relative c' {
 gis8 b
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

\markup{"B Major sequence"}
\score {{
    \global
     \relative c' {
       gis8 ais b cis
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

\markup{"B Major Keys "}
\score {{
    \global
     \relative c' {
        gis4 ais b cis | dis e fis gis | ais gis fis e | dis cis b ais  \bar "||" \break
                ais b cis dis | e fis gis ais | b ais gis fis | e dis cis b  \bar "||" \break
                b cis dis e | fis gis ais b | cis b ais gis | fis e dis cis  \bar "||" \break
                cis dis e fis | gis ais b cis | dis cis b ais | gis fis e dis  \bar "||" \break
                dis e fis gis | ais b cis dis | e dis cis b | ais gis fis e  \bar "||" \break
                e fis gis ais | b cis dis e | fis e dis cis | b ais gis fis  \bar "||" \break
                fis gis ais b | cis dis e fis | gis fis e dis | cis b ais gis  \bar "||" \break
                gis ais b cis | dis e fis gis | ais gis fis e | dis cis b ais  \bar "||" \break
                ais b cis dis | e fis gis ais | gis ais gis fis | e dis cis b  
        \bar ":|."
    }
}
}


\markup{"B Major scale (2 Octave)"}
\score {{
    \global
    \relative c' {
       b2 cis4 dis e fis gis ais b2 cis4 dis e fis gis ais b2 b2 ais4 gis fis e dis cis b2 ais4 gis fis e dis cis b2
        \bar ":|."
    }
}
}

\markup{"B Major Pentatonic scale (2 Octave)"}
\score {{
    \global
    \relative c' {
        b2 cis4 dis fis gis b2 cis4 dis fis gis b2 b2 gis4 fis dis cis b2 gis4 fis dis cis b2
        \bar ":|."
    }
}
}

\markup{"B Major Arepeggio (2 Octave)"}
\score {{
    \global
    \relative c' {
       b dis fis b dis fis b b fis dis b fis dis b
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
