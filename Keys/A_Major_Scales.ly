\version "2.19.82"

\header  {
%title = "A Major"
}

global = {
    \key a \major
    \numericTimeSignature
    \time 4/4
}



\markup{"A Major Keys "}
\score {{
    \global
     \relative c' {
       	gis 4 a b cis | d e fis gis | a gis fis e | d cis b a  \bar "||" \break
        a b cis d | e fis gis a | b a gis fis | e d cis b  \bar "||" \break
        b cis d e | fis gis a b | cis b a gis | fis e d cis  \bar "||" \break
        cis d e fis | gis a b cis | d cis b a | gis fis e d  \bar "||" \break
        d e fis gis | a b cis d | e d cis b | a gis fis e  \bar "||" \break
        e fis gis a | b cis d e | fis e d cis | b a gis fis  \bar "||" \break
        fis gis a b | cis d e fis | gis fis e d | cis b a gis  \bar "||" \break
        gis a b cis | d e fis gis | a gis fis e | d cis b a  \bar "||" \break
        a b cis d | e fis gis a | b a gis fis | e d cis b  
        \bar ":|."
    }
}
}
\pageBreak

\markup{"A Major Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	gis 4 ( a ) b ( cis)| d ( e ) fis ( gis ) | a ( gis ) fis ( e ) | d ( cis ) b ( a ) \bar "||" \break
        a ( b ) cis ( d ) | e ( fis ) gis ( a ) | b ( a ) gis ( fis ) | e ( d ) cis ( b ) \bar "||" \break
        b ( cis ) d ( e ) | fis ( gis ) a ( b ) | cis ( b ) a ( gis ) | fis ( e ) d ( cis ) \bar "||" \break
        cis ( d ) e ( fis ) | gis ( a ) b ( cis ) | d ( cis ) b ( a ) | gis ( fis ) e ( d ) \bar "||" \break
        d ( e ) fis ( gis ) | a ( b ) cis ( d ) | e ( d ) cis ( b ) | a ( gis ) fis ( e ) \bar "||" \break
        e ( fis ) gis ( a ) | b ( cis ) d ( e ) | fis ( e ) d ( cis ) | b ( a ) gis ( fis ) \bar "||" \break
        fis ( gis ) a ( b ) | cis ( d ) e ( fis ) | gis ( fis ) e ( d ) | cis ( b ) a ( gis ) \bar "||" \break
        gis ( a ) b ( cis ) | d ( e ) fis ( gis ) | a ( gis ) fis ( e ) | d ( cis ) b ( a ) \bar "||" \break
        a ( b ) cis ( d ) | e ( fis ) gis ( a ) | b ( a ) gis ( fis ) | e ( d ) cis ( b ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"A Major Keys with four note slurred"}
\score {{
    \global
     \relative c' {
             gis 4 ( a b cis ) | d ( e fis gis ) | a ( gis fis e ) | d ( cis b a )   \bar "||" \break
        a ( b cis d ) | e ( fis gis a ) | b ( a gis fis ) | e ( d cis b )   \bar "||" \break
        b ( cis d e ) | fis ( gis a b ) | cis ( b a gis ) | fis ( e d cis )   \bar "||" \break
        cis ( d e fis ) | gis ( a b cis ) | d ( cis b a ) | gis ( fis e d )   \bar "||" \break
        d ( e fis gis ) | a ( b cis d ) | e ( d cis b ) | a ( gis fis e )   \bar "||" \break
        e ( fis gis a ) | b ( cis d e ) | fis ( e d cis ) | b ( a gis fis )   \bar "||" \break
        fis ( gis a b ) | cis ( d e fis ) | gis ( fis e d ) | cis ( b a gis )   \bar "||" \break
        gis ( a b cis ) | d ( e fis gis ) | a ( gis fis e ) | d ( cis b a )   \bar "||" \break
        a ( b cis d ) | e ( fis gis a ) | b ( a gis fis ) | e ( d cis b )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
