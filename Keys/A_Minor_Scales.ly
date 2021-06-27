\version "2.19.82"

\header  {
%title = "A Minor"
}

global = {
    \key a \minor
    \numericTimeSignature
    \time 4/4
}



\markup{"A Minor Keys "}
\score {{
    \global
     \relative c' {
       	g 4 a b c | d e f g | a g f e | d c b a  \bar "||" \break
        a b c d | e f g a | b a g f | e d c b  \bar "||" \break
        b c d e | f g a b | c b a g | f e d c  \bar "||" \break
        c d e f | g a b c | d c b a | g f e d  \bar "||" \break
        d e f g | a b c d | e d c b | a g f e  \bar "||" \break
        e f g a | b c d e | f e d c | b a g f  \bar "||" \break
        f g a b | c d e f | g f e d | c b a g  \bar "||" \break
        g a b c | d e f g | a g f e | d c b a  \bar "||" \break
        a b c d | e f g a | b a g f | e d c b  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"A Minor Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( a ) b ( c)| d ( e ) f ( g ) | a ( g ) f ( e ) | d ( c ) b ( a ) \bar "||" \break
        a ( b ) c ( d ) | e ( f ) g ( a ) | b ( a ) g ( f ) | e ( d ) c ( b ) \bar "||" \break
        b ( c ) d ( e ) | f ( g ) a ( b ) | c ( b ) a ( g ) | f ( e ) d ( c ) \bar "||" \break
        c ( d ) e ( f ) | g ( a ) b ( c ) | d ( c ) b ( a ) | g ( f ) e ( d ) \bar "||" \break
        d ( e ) f ( g ) | a ( b ) c ( d ) | e ( d ) c ( b ) | a ( g ) f ( e ) \bar "||" \break
        e ( f ) g ( a ) | b ( c ) d ( e ) | f ( e ) d ( c ) | b ( a ) g ( f ) \bar "||" \break
        f ( g ) a ( b ) | c ( d ) e ( f ) | g ( f ) e ( d ) | c ( b ) a ( g ) \bar "||" \break
        g ( a ) b ( c ) | d ( e ) f ( g ) | a ( g ) f ( e ) | d ( c ) b ( a ) \bar "||" \break
        a ( b ) c ( d ) | e ( f ) g ( a ) | b ( a ) g ( f ) | e ( d ) c ( b ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"A Minor Keys with four notes slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( a b c ) | d ( e f g ) | a ( g f e ) | d ( c b a )   \bar "||" \break
        a ( b c d ) | e ( f g a ) | b ( a g f ) | e ( d c b )   \bar "||" \break
        b ( c d e ) | f ( g a b ) | c ( b a g ) | f ( e d c )   \bar "||" \break
        c ( d e f ) | g ( a b c ) | d ( c b a ) | g ( f e d )   \bar "||" \break
        d ( e f g ) | a ( b c d ) | e ( d c b ) | a ( g f e )   \bar "||" \break
        e ( f g a ) | b ( c d e ) | f ( e d c ) | b ( a g f )   \bar "||" \break
        f ( g a b ) | c ( d e f ) | g ( f e d ) | c ( b a g )   \bar "||" \break
        g ( a b c ) | d ( e f g ) | a ( g f e ) | d ( c b a )   \bar "||" \break
        a ( b c d ) | e ( f g a ) | b ( a g f ) | e ( d c b )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}


