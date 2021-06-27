\version "2.19.82"

\header  {
%title = "Eb Major"
}

global = {
    \key ees \major
    \numericTimeSignature
    \time 4/4
}



\markup{"Eb Major Keys "}
\score {{
    \global
     \relative c' {
       	g 4 aes bes c | d ees f g | aes g f ees | d c bes aes  \bar "||" \break
        aes bes c d | ees f g aes | bes aes g f | ees d c bes  \bar "||" \break
        bes c d ees | f g aes bes | c bes aes g | f ees d c  \bar "||" \break
        c d ees f | g aes bes c | d c bes aes | g f ees d  \bar "||" \break
        d ees f g | aes bes c d | ees d c bes | aes g f ees  \bar "||" \break
        ees f g aes | bes c d ees | f ees d c | bes aes g f  \bar "||" \break
        f g aes bes | c d ees f | g f ees d | c bes aes g  \bar "||" \break
        g aes bes c | d ees f g | aes g f ees | d c bes aes  \bar "||" \break
        aes bes c d | ees f g aes | bes aes g f | ees d c bes  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Eb Major Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( aes ) bes ( c)| d ( ees ) f ( g ) | aes ( g ) f ( ees ) | d ( c ) bes ( aes ) \bar "||" \break
        aes ( bes ) c ( d ) | ees ( f ) g ( aes ) | bes ( aes ) g ( f ) | ees ( d ) c ( bes ) \bar "||" \break
        bes ( c ) d ( ees ) | f ( g ) aes ( bes ) | c ( bes ) aes ( g ) | f ( ees ) d ( c ) \bar "||" \break
        c ( d ) ees ( f ) | g ( aes ) bes ( c ) | d ( c ) bes ( aes ) | g ( f ) ees ( d ) \bar "||" \break
        d ( ees ) f ( g ) | aes ( bes ) c ( d ) | ees ( d ) c ( bes ) | aes ( g ) f ( ees ) \bar "||" \break
        ees ( f ) g ( aes ) | bes ( c ) d ( ees ) | f ( ees ) d ( c ) | bes ( aes ) g ( f ) \bar "||" \break
        f ( g ) aes ( bes ) | c ( d ) ees ( f ) | g ( f ) ees ( d ) | c ( bes ) aes ( g ) \bar "||" \break
        g ( aes ) bes ( c ) | d ( ees ) f ( g ) | aes ( g ) f ( ees ) | d ( c ) bes ( aes ) \bar "||" \break
        aes ( bes ) c ( d ) | ees ( f ) g ( aes ) | bes ( aes ) g ( f ) | ees ( d ) c ( bes ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Eb Major Keys with four note slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( aes bes c ) | d ( ees f g ) | aes ( g f ees ) | d ( c bes aes )   \bar "||" \break
        aes ( bes c d ) | ees ( f g aes ) | bes ( aes g f ) | ees ( d c bes )   \bar "||" \break
        bes ( c d ees ) | f ( g aes bes ) | c ( bes aes g ) | f ( ees d c )   \bar "||" \break
        c ( d ees f ) | g ( aes bes c ) | d ( c bes aes ) | g ( f ees d )   \bar "||" \break
        d ( ees f g ) | aes ( bes c d ) | ees ( d c bes ) | aes ( g f ees )   \bar "||" \break
        ees ( f g aes ) | bes ( c d ees ) | f ( ees d c ) | bes ( aes g f )   \bar "||" \break
        f ( g aes bes ) | c ( d ees f ) | g ( f ees d ) | c ( bes aes g )   \bar "||" \break
        g ( aes bes c ) | d ( ees f g ) | aes ( g f ees ) | d ( c bes aes )   \bar "||" \break
        aes ( bes c d ) | ees ( f g aes ) | bes ( aes g f ) | ees ( d c bes )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
