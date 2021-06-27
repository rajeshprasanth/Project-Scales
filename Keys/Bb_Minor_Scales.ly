\version "2.19.82"

\header  {
%title = "Bb Minor"
}

global = {
    \key bes \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"Bb Minor Keys "}
\score {{
    \global
     \relative c' {
       	ges 4 aes bes c | des ees f ges | aes ges f ees | des c bes aes  \bar "||" \break
        aes bes c des | ees f ges aes | bes aes ges f | ees des c bes  \bar "||" \break
        bes c des ees | f ges aes bes | c bes aes ges | f ees des c  \bar "||" \break
        c des ees f | ges aes bes c | des c bes aes | ges f ees des  \bar "||" \break
        des ees f ges | aes bes c des | ees des c bes | aes ges f ees  \bar "||" \break
        ees f ges aes | bes c des ees | f ees des c | bes aes ges f  \bar "||" \break
        f ges aes bes | c des ees f | ges f ees des | c bes aes ges  \bar "||" \break
        ges aes bes c | des ees f ges | aes ges f ees | des c bes aes  \bar "||" \break
        aes bes c des | ees f ges aes | bes aes ges f | ees des c bes  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Bb Minor Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	ges 4 ( aes ) bes ( c)| des ( ees ) f ( ges ) | aes ( ges ) f ( ees ) | des ( c ) bes ( aes ) \bar "||" \break
        aes ( bes ) c ( des ) | ees ( f ) ges ( aes ) | bes ( aes ) ges ( f ) | ees ( des ) c ( bes ) \bar "||" \break
        bes ( c ) des ( ees ) | f ( ges ) aes ( bes ) | c ( bes ) aes ( ges ) | f ( ees ) des ( c ) \bar "||" \break
        c ( des ) ees ( f ) | ges ( aes ) bes ( c ) | des ( c ) bes ( aes ) | ges ( f ) ees ( des ) \bar "||" \break
        des ( ees ) f ( ges ) | aes ( bes ) c ( des ) | ees ( des ) c ( bes ) | aes ( ges ) f ( ees ) \bar "||" \break
        ees ( f ) ges ( aes ) | bes ( c ) des ( ees ) | f ( ees ) des ( c ) | bes ( aes ) ges ( f ) \bar "||" \break
        f ( ges ) aes ( bes ) | c ( des ) ees ( f ) | ges ( f ) ees ( des ) | c ( bes ) aes ( ges ) \bar "||" \break
        ges ( aes ) bes ( c ) | des ( ees ) f ( ges ) | aes ( ges ) f ( ees ) | des ( c ) bes ( aes ) \bar "||" \break
        aes ( bes ) c ( des ) | ees ( f ) ges ( aes ) | bes ( aes ) ges ( f ) | ees ( des ) c ( bes ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"Bb Minor Keys with four notes slurred"}
\score {{
    \global
     \relative c' {
             ges 4 ( aes bes c ) | des ( ees f ges ) | aes ( ges f ees ) | des ( c bes aes )   \bar "||" \break
        aes ( bes c des ) | ees ( f ges aes ) | bes ( aes ges f ) | ees ( des c bes )   \bar "||" \break
        bes ( c des ees ) | f ( ges aes bes ) | c ( bes aes ges ) | f ( ees des c )   \bar "||" \break
        c ( des ees f ) | ges ( aes bes c ) | des ( c bes aes ) | ges ( f ees des )   \bar "||" \break
        des ( ees f ges ) | aes ( bes c des ) | ees ( des c bes ) | aes ( ges f ees )   \bar "||" \break
        ees ( f ges aes ) | bes ( c des ees ) | f ( ees des c ) | bes ( aes ges f )   \bar "||" \break
        f ( ges aes bes ) | c ( des ees f ) | ges ( f ees des ) | c ( bes aes ges )   \bar "||" \break
        ges ( aes bes c ) | des ( ees f ges ) | aes ( ges f ees ) | des ( c bes aes )   \bar "||" \break
        aes ( bes c des ) | ees ( f ges aes ) | bes ( aes ges f ) | ees ( des c bes )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}


