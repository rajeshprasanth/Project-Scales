\version "2.19.82"

\header  {
%title = "Bb Major"
}

global = {
    \key bes \major
    \numericTimeSignature
    \time 4/4
}



\markup{"Bb Major Keys "}
\score {{
    \global
     \relative c' {
       	g 4 a bes c | d ees f g | a g f ees | d c bes a  \bar "||" \break
        a bes c d | ees f g a | bes a g f | ees d c bes  \bar "||" \break
        bes c d ees | f g a bes | c bes a g | f ees d c  \bar "||" \break
        c d ees f | g a bes c | d c bes a | g f ees d  \bar "||" \break
        d ees f g | a bes c d | ees d c bes | a g f ees  \bar "||" \break
        ees f g a | bes c d ees | f ees d c | bes a g f  \bar "||" \break
        f g a bes | c d ees f | g f ees d | c bes a g  \bar "||" \break
        g a bes c | d ees f g | a g f ees | d c bes a  \bar "||" \break
        a bes c d | ees f g a | bes a g f | ees d c bes  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Bb Major Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( a ) bes ( c)| d ( ees ) f ( g ) | a ( g ) f ( ees ) | d ( c ) bes ( a ) \bar "||" \break
        a ( bes ) c ( d ) | ees ( f ) g ( a ) | bes ( a ) g ( f ) | ees ( d ) c ( bes ) \bar "||" \break
        bes ( c ) d ( ees ) | f ( g ) a ( bes ) | c ( bes ) a ( g ) | f ( ees ) d ( c ) \bar "||" \break
        c ( d ) ees ( f ) | g ( a ) bes ( c ) | d ( c ) bes ( a ) | g ( f ) ees ( d ) \bar "||" \break
        d ( ees ) f ( g ) | a ( bes ) c ( d ) | ees ( d ) c ( bes ) | a ( g ) f ( ees ) \bar "||" \break
        ees ( f ) g ( a ) | bes ( c ) d ( ees ) | f ( ees ) d ( c ) | bes ( a ) g ( f ) \bar "||" \break
        f ( g ) a ( bes ) | c ( d ) ees ( f ) | g ( f ) ees ( d ) | c ( bes ) a ( g ) \bar "||" \break
        g ( a ) bes ( c ) | d ( ees ) f ( g ) | a ( g ) f ( ees ) | d ( c ) bes ( a ) \bar "||" \break
        a ( bes ) c ( d ) | ees ( f ) g ( a ) | bes ( a ) g ( f ) | ees ( d ) c ( bes ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Bb Major Keys with four note slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( a bes c ) | d ( ees f g ) | a ( g f ees ) | d ( c bes a )   \bar "||" \break
        a ( bes c d ) | ees ( f g a ) | bes ( a g f ) | ees ( d c bes )   \bar "||" \break
        bes ( c d ees ) | f ( g a bes ) | c ( bes a g ) | f ( ees d c )   \bar "||" \break
        c ( d ees f ) | g ( a bes c ) | d ( c bes a ) | g ( f ees d )   \bar "||" \break
        d ( ees f g ) | a ( bes c d ) | ees ( d c bes ) | a ( g f ees )   \bar "||" \break
        ees ( f g a ) | bes ( c d ees ) | f ( ees d c ) | bes ( a g f )   \bar "||" \break
        f ( g a bes ) | c ( d ees f ) | g ( f ees d ) | c ( bes a g )   \bar "||" \break
        g ( a bes c ) | d ( ees f g ) | a ( g f ees ) | d ( c bes a )   \bar "||" \break
        a ( bes c d ) | ees ( f g a ) | bes ( a g f ) | ees ( d c bes )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
