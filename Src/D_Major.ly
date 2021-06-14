\header {
  title = "D Major Scale"
}

%\version "2.19.82"


global = {
    \key d \major
    \numericTimeSignature
    \time 4/4
}

vara = {
    \key d \major
    \numericTimeSignature
    \time 3/4
}

varb = {
    \key d \major
    \numericTimeSignature
    \time 2/4
}

\markup{"D Major scale"}
\score {{
    \global
    \relative c' {
       d e fis g a b cis d d cis b a g fis e d
        \bar ":|."
    }
}
}

\markup{"D Major Pentatonic scale"}
\score {{
    \global
    \relative c' {
       d e fis a b d d b a fis e d
        \bar ":|."
    }
}
}

\markup{"D Major Arepeggio"}
\score {{
    \global
    \relative c' {
       d fis a d d  a fis d
        \bar ":|."
    }
}
}

\markup{"D Major Broken Chords"}
\score {{
    \vara
    \relative c' {
       d fis a
       fis a d
       a d fis
       d fis a
	   a fis d       
		fis d a       
		d a fis
		a fis d
        \bar ":|."
    }
}
}

\markup{"D Major Broken 3rd"}
\score {{
    \varb
     \relative c' {
       g8 b
       a cis
       b d
       cis e
       d fis
       e g
       fis a
       g a
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
       a g
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

\markup{"D Major sequence"}
\score {{
    \global
     \relative c' {
        g8 a b cis
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

\markup{"D Major Keys "}
\score {{
    \global
     \relative c' {
       g4 a b cis | d e fis g | a g fis e | d cis b a  \bar "||" \break
        a b cis d | e fis g a | b a g fis | e d cis b  \bar "||" \break
        b cis d e | fis g a b | cis b a g | fis e d cis  \bar "||" \break
        cis d e fis | g a b cis | d cis b a | g fis e d  \bar "||" \break
        d e fis g | a b cis d | e d cis b | a g fis e  \bar "||" \break
        e fis g a | b cis d e | fis e d cis | b a g fis  \bar "||" \break
        fis g a b | cis d e fis | g fis e d | cis b a g  \bar "||" \break
        g a b cis | d e fis g | a g fis e | d cis b a  \bar "||" \break
        a b cis d | e fis g a | g a g fis | e d cis b  
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
