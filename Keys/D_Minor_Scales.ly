\version "2.19.82"

\header  {
%title = "D Minor"
}

global = {
    \key d \minor
    \numericTimeSignature
    \time 4/4
}


\markup{"D Minor Keys "}
\score {{
    \global
     \relative c' {
       	g 4 a bes c | d e f g | a g f e | d c bes a  \bar "||" \break
        a bes c d | e f g a | bes a g f | e d c bes  \bar "||" \break
        bes c d e | f g a bes | c bes a g | f e d c  \bar "||" \break
        c d e f | g a bes c | d c bes a | g f e d  \bar "||" \break
        d e f g | a bes c d | e d c bes | a g f e  \bar "||" \break
        e f g a | bes c d e | f e d c | bes a g f  \bar "||" \break
        f g a bes | c d e f | g f e d | c bes a g  \bar "||" \break
        g a bes c | d e f g | a g f e | d c bes a  \bar "||" \break
        a bes c d | e f g a | bes a g f | e d c bes  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"D Minor Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( a ) bes ( c)| d ( e ) f ( g ) | a ( g ) f ( e ) | d ( c ) bes ( a ) \bar "||" \break
        a ( bes ) c ( d ) | e ( f ) g ( a ) | bes ( a ) g ( f ) | e ( d ) c ( bes ) \bar "||" \break
        bes ( c ) d ( e ) | f ( g ) a ( bes ) | c ( bes ) a ( g ) | f ( e ) d ( c ) \bar "||" \break
        c ( d ) e ( f ) | g ( a ) bes ( c ) | d ( c ) bes ( a ) | g ( f ) e ( d ) \bar "||" \break
        d ( e ) f ( g ) | a ( bes ) c ( d ) | e ( d ) c ( bes ) | a ( g ) f ( e ) \bar "||" \break
        e ( f ) g ( a ) | bes ( c ) d ( e ) | f ( e ) d ( c ) | bes ( a ) g ( f ) \bar "||" \break
        f ( g ) a ( bes ) | c ( d ) e ( f ) | g ( f ) e ( d ) | c ( bes ) a ( g ) \bar "||" \break
        g ( a ) bes ( c ) | d ( e ) f ( g ) | a ( g ) f ( e ) | d ( c ) bes ( a ) \bar "||" \break
        a ( bes ) c ( d ) | e ( f ) g ( a ) | bes ( a ) g ( f ) | e ( d ) c ( bes ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"D Minor Keys with four notes slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( a bes c ) | d ( e f g ) | a ( g f e ) | d ( c bes a )   \bar "||" \break
        a ( bes c d ) | e ( f g a ) | bes ( a g f ) | e ( d c bes )   \bar "||" \break
        bes ( c d e ) | f ( g a bes ) | c ( bes a g ) | f ( e d c )   \bar "||" \break
        c ( d e f ) | g ( a bes c ) | d ( c bes a ) | g ( f e d )   \bar "||" \break
        d ( e f g ) | a ( bes c d ) | e ( d c bes ) | a ( g f e )   \bar "||" \break
        e ( f g a ) | bes ( c d e ) | f ( e d c ) | bes ( a g f )   \bar "||" \break
        f ( g a bes ) | c ( d e f ) | g ( f e d ) | c ( bes a g )   \bar "||" \break
        g ( a bes c ) | d ( e f g ) | a ( g f e ) | d ( c bes a )   \bar "||" \break
        a ( bes c d ) | e ( f g a ) | bes ( a g f ) | e ( d c bes )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}


