\version "2.19.82"

\header  {
%title = "G Major"
}

global = {
    \key g \major
    \numericTimeSignature
    \time 4/4
}




\markup{"G Major Keys "}
\score {{
    \global
     \relative c' {
       	g 4 a b c | d e fis g | a g fis e | d c b a  \bar "||" \break
        a b c d | e fis g a | b a g fis | e d c b  \bar "||" \break
        b c d e | fis g a b | c b a g | fis e d c  \bar "||" \break
        c d e fis | g a b c | d c b a | g fis e d  \bar "||" \break
        d e fis g | a b c d | e d c b | a g fis e  \bar "||" \break
        e fis g a | b c d e | fis e d c | b a g fis  \bar "||" \break
        fis g a b | c d e fis | g fis e d | c b a g  \bar "||" \break
        g a b c | d e fis g | a g fis e | d c b a  \bar "||" \break
        a b c d | e fis g a | b a g fis | e d c b  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"G Major Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( a ) b ( c)| d ( e ) fis ( g ) | a ( g ) fis ( e ) | d ( c ) b ( a ) \bar "||" \break
        a ( b ) c ( d ) | e ( fis ) g ( a ) | b ( a ) g ( fis ) | e ( d ) c ( b ) \bar "||" \break
        b ( c ) d ( e ) | fis ( g ) a ( b ) | c ( b ) a ( g ) | fis ( e ) d ( c ) \bar "||" \break
        c ( d ) e ( fis ) | g ( a ) b ( c ) | d ( c ) b ( a ) | g ( fis ) e ( d ) \bar "||" \break
        d ( e ) fis ( g ) | a ( b ) c ( d ) | e ( d ) c ( b ) | a ( g ) fis ( e ) \bar "||" \break
        e ( fis ) g ( a ) | b ( c ) d ( e ) | fis ( e ) d ( c ) | b ( a ) g ( fis ) \bar "||" \break
        fis ( g ) a ( b ) | c ( d ) e ( fis ) | g ( fis ) e ( d ) | c ( b ) a ( g ) \bar "||" \break
        g ( a ) b ( c ) | d ( e ) fis ( g ) | a ( g ) fis ( e ) | d ( c ) b ( a ) \bar "||" \break
        a ( b ) c ( d ) | e ( fis ) g ( a ) | b ( a ) g ( fis ) | e ( d ) c ( b ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"G Major Keys with four note slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( a b c ) | d ( e fis g ) | a ( g fis e ) | d ( c b a )   \bar "||" \break
        a ( b c d ) | e ( fis g a ) | b ( a g fis ) | e ( d c b )   \bar "||" \break
        b ( c d e ) | fis ( g a b ) | c ( b a g ) | fis ( e d c )   \bar "||" \break
        c ( d e fis ) | g ( a b c ) | d ( c b a ) | g ( fis e d )   \bar "||" \break
        d ( e fis g ) | a ( b c d ) | e ( d c b ) | a ( g fis e )   \bar "||" \break
        e ( fis g a ) | b ( c d e ) | fis ( e d c ) | b ( a g fis )   \bar "||" \break
        fis ( g a b ) | c ( d e fis ) | g ( fis e d ) | c ( b a g )   \bar "||" \break
        g ( a b c ) | d ( e fis g ) | a ( g fis e ) | d ( c b a )   \bar "||" \break
        a ( b c d ) | e ( fis g a ) | b ( a g fis ) | e ( d c b )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
