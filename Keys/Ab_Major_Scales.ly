\version "2.19.82"

\header  {
%title = "Ab Major"
}

global = {
    \key aes \major
    \numericTimeSignature
    \time 4/4
}



\markup{"Ab Major Keys "}
\score {{
    \global
     \relative c' {
       	g 4 aes bes c | des ees f g | aes g f ees | des c bes aes  \bar "||" \break
        aes bes c des | ees f g aes | bes aes g f | ees des c bes  \bar "||" \break
        bes c des ees | f g aes bes | c bes aes g | f ees des c  \bar "||" \break
        c des ees f | g aes bes c | des c bes aes | g f ees des  \bar "||" \break
        des ees f g | aes bes c des | ees des c bes | aes g f ees  \bar "||" \break
        ees f g aes | bes c des ees | f ees des c | bes aes g f  \bar "||" \break
        f g aes bes | c des ees f | g f ees des | c bes aes g  \bar "||" \break
        g aes bes c | des ees f g | aes g f ees | des c bes aes  \bar "||" \break
        aes bes c des | ees f g aes | bes aes g f | ees des c bes  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Ab Major Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( aes ) bes ( c)| des ( ees ) f ( g ) | aes ( g ) f ( ees ) | des ( c ) bes ( aes ) \bar "||" \break
        aes ( bes ) c ( des ) | ees ( f ) g ( aes ) | bes ( aes ) g ( f ) | ees ( des ) c ( bes ) \bar "||" \break
        bes ( c ) des ( ees ) | f ( g ) aes ( bes ) | c ( bes ) aes ( g ) | f ( ees ) des ( c ) \bar "||" \break
        c ( des ) ees ( f ) | g ( aes ) bes ( c ) | des ( c ) bes ( aes ) | g ( f ) ees ( des ) \bar "||" \break
        des ( ees ) f ( g ) | aes ( bes ) c ( des ) | ees ( des ) c ( bes ) | aes ( g ) f ( ees ) \bar "||" \break
        ees ( f ) g ( aes ) | bes ( c ) des ( ees ) | f ( ees ) des ( c ) | bes ( aes ) g ( f ) \bar "||" \break
        f ( g ) aes ( bes ) | c ( des ) ees ( f ) | g ( f ) ees ( des ) | c ( bes ) aes ( g ) \bar "||" \break
        g ( aes ) bes ( c ) | des ( ees ) f ( g ) | aes ( g ) f ( ees ) | des ( c ) bes ( aes ) \bar "||" \break
        aes ( bes ) c ( des ) | ees ( f ) g ( aes ) | bes ( aes ) g ( f ) | ees ( des ) c ( bes ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Ab Major Keys with four note slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( aes bes c ) | des ( ees f g ) | aes ( g f ees ) | des ( c bes aes )   \bar "||" \break
        aes ( bes c des ) | ees ( f g aes ) | bes ( aes g f ) | ees ( des c bes )   \bar "||" \break
        bes ( c des ees ) | f ( g aes bes ) | c ( bes aes g ) | f ( ees des c )   \bar "||" \break
        c ( des ees f ) | g ( aes bes c ) | des ( c bes aes ) | g ( f ees des )   \bar "||" \break
        des ( ees f g ) | aes ( bes c des ) | ees ( des c bes ) | aes ( g f ees )   \bar "||" \break
        ees ( f g aes ) | bes ( c des ees ) | f ( ees des c ) | bes ( aes g f )   \bar "||" \break
        f ( g aes bes ) | c ( des ees f ) | g ( f ees des ) | c ( bes aes g )   \bar "||" \break
        g ( aes bes c ) | des ( ees f g ) | aes ( g f ees ) | des ( c bes aes )   \bar "||" \break
        aes ( bes c des ) | ees ( f g aes ) | bes ( aes g f ) | ees ( des c bes )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
