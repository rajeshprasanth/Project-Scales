\version "2.19.82"

\header  {
%title = "C Major"
}

global = {
    \key c \major
    \numericTimeSignature
    \time 4/4
}


\markup{"C Major Keys "}
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
\markup{"C Major Keys with two notes slurred"}
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
\markup{"C Major Keys with four note slurred"}
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
