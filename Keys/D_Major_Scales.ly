\version "2.19.82"

\header  {
%title = "D Major"
}

global = {
    \key d \major
    \numericTimeSignature
    \time 4/4
}


\markup{"D Major Keys "}
\score {{
    \global
     \relative c' {
       	g 4 a b cis | d e fis g | a g fis e | d cis b a  \bar "||" \break
        a b cis d | e fis g a | b a g fis | e d cis b  \bar "||" \break
        b cis d e | fis g a b | cis b a g | fis e d cis  \bar "||" \break
        cis d e fis | g a b cis | d cis b a | g fis e d  \bar "||" \break
        d e fis g | a b cis d | e d cis b | a g fis e  \bar "||" \break
        e fis g a | b cis d e | fis e d cis | b a g fis  \bar "||" \break
        fis g a b | cis d e fis | g fis e d | cis b a g  \bar "||" \break
        g a b cis | d e fis g | a g fis e | d cis b a  \bar "||" \break
        a b cis d | e fis g a | b a g fis | e d cis b  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"D Major Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	g 4 ( a ) b ( cis)| d ( e ) fis ( g ) | a ( g ) fis ( e ) | d ( cis ) b ( a ) \bar "||" \break
        a ( b ) cis ( d ) | e ( fis ) g ( a ) | b ( a ) g ( fis ) | e ( d ) cis ( b ) \bar "||" \break
        b ( cis ) d ( e ) | fis ( g ) a ( b ) | cis ( b ) a ( g ) | fis ( e ) d ( cis ) \bar "||" \break
        cis ( d ) e ( fis ) | g ( a ) b ( cis ) | d ( cis ) b ( a ) | g ( fis ) e ( d ) \bar "||" \break
        d ( e ) fis ( g ) | a ( b ) cis ( d ) | e ( d ) cis ( b ) | a ( g ) fis ( e ) \bar "||" \break
        e ( fis ) g ( a ) | b ( cis ) d ( e ) | fis ( e ) d ( cis ) | b ( a ) g ( fis ) \bar "||" \break
        fis ( g ) a ( b ) | cis ( d ) e ( fis ) | g ( fis ) e ( d ) | cis ( b ) a ( g ) \bar "||" \break
        g ( a ) b ( cis ) | d ( e ) fis ( g ) | a ( g ) fis ( e ) | d ( cis ) b ( a ) \bar "||" \break
        a ( b ) cis ( d ) | e ( fis ) g ( a ) | b ( a ) g ( fis ) | e ( d ) cis ( b ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"D Major Keys with four note slurred"}
\score {{
    \global
     \relative c' {
             g 4 ( a b cis ) | d ( e fis g ) | a ( g fis e ) | d ( cis b a )   \bar "||" \break
        a ( b cis d ) | e ( fis g a ) | b ( a g fis ) | e ( d cis b )   \bar "||" \break
        b ( cis d e ) | fis ( g a b ) | cis ( b a g ) | fis ( e d cis )   \bar "||" \break
        cis ( d e fis ) | g ( a b cis ) | d ( cis b a ) | g ( fis e d )   \bar "||" \break
        d ( e fis g ) | a ( b cis d ) | e ( d cis b ) | a ( g fis e )   \bar "||" \break
        e ( fis g a ) | b ( cis d e ) | fis ( e d cis ) | b ( a g fis )   \bar "||" \break
        fis ( g a b ) | cis ( d e fis ) | g ( fis e d ) | cis ( b a g )   \bar "||" \break
        g ( a b cis ) | d ( e fis g ) | a ( g fis e ) | d ( cis b a )   \bar "||" \break
        a ( b cis d ) | e ( fis g a ) | b ( a g fis ) | e ( d cis b )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
