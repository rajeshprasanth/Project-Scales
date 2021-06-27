\version "2.19.82"

\header  {
%title = "C# Minor"
}

global = {
    \key cis \minor
    \numericTimeSignature
    \time 4/4
}


\markup{"C# Minor Keys "}
\score {{
    \global
     \relative c' {
       	gis 4 a b cis | dis e fis gis | a gis fis e | dis cis b a  \bar "||" \break
        a b cis dis | e fis gis a | b a gis fis | e dis cis b  \bar "||" \break
        b cis dis e | fis gis a b | cis b a gis | fis e dis cis  \bar "||" \break
        cis dis e fis | gis a b cis | dis cis b a | gis fis e dis  \bar "||" \break
        dis e fis gis | a b cis dis | e dis cis b | a gis fis e  \bar "||" \break
        e fis gis a | b cis dis e | fis e dis cis | b a gis fis  \bar "||" \break
        fis gis a b | cis dis e fis | gis fis e dis | cis b a gis  \bar "||" \break
        gis a b cis | dis e fis gis | a gis fis e | dis cis b a  \bar "||" \break
        a b cis dis | e fis gis a | b a gis fis | e dis cis b  
        \bar ":|."
    }
}
}
\pageBreak
\markup{"C# Minor Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	gis 4 ( a ) b ( cis)| dis ( e ) fis ( gis ) | a ( gis ) fis ( e ) | dis ( cis ) b ( a ) \bar "||" \break
        a ( b ) cis ( dis ) | e ( fis ) gis ( a ) | b ( a ) gis ( fis ) | e ( dis ) cis ( b ) \bar "||" \break
        b ( cis ) dis ( e ) | fis ( gis ) a ( b ) | cis ( b ) a ( gis ) | fis ( e ) dis ( cis ) \bar "||" \break
        cis ( dis ) e ( fis ) | gis ( a ) b ( cis ) | dis ( cis ) b ( a ) | gis ( fis ) e ( dis ) \bar "||" \break
        dis ( e ) fis ( gis ) | a ( b ) cis ( dis ) | e ( dis ) cis ( b ) | a ( gis ) fis ( e ) \bar "||" \break
        e ( fis ) gis ( a ) | b ( cis ) dis ( e ) | fis ( e ) dis ( cis ) | b ( a ) gis ( fis ) \bar "||" \break
        fis ( gis ) a ( b ) | cis ( dis ) e ( fis ) | gis ( fis ) e ( dis ) | cis ( b ) a ( gis ) \bar "||" \break
        gis ( a ) b ( cis ) | dis ( e ) fis ( gis ) | a ( gis ) fis ( e ) | dis ( cis ) b ( a ) \bar "||" \break
        a ( b ) cis ( dis ) | e ( fis ) gis ( a ) | b ( a ) gis ( fis ) | e ( dis ) cis ( b ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"C# Minor Keys with four notes slurred"}
\score {{
    \global
     \relative c' {
             gis 4 ( a b cis ) | dis ( e fis gis ) | a ( gis fis e ) | dis ( cis b a )   \bar "||" \break
        a ( b cis dis ) | e ( fis gis a ) | b ( a gis fis ) | e ( dis cis b )   \bar "||" \break
        b ( cis dis e ) | fis ( gis a b ) | cis ( b a gis ) | fis ( e dis cis )   \bar "||" \break
        cis ( dis e fis ) | gis ( a b cis ) | dis ( cis b a ) | gis ( fis e dis )   \bar "||" \break
        dis ( e fis gis ) | a ( b cis dis ) | e ( dis cis b ) | a ( gis fis e )   \bar "||" \break
        e ( fis gis a ) | b ( cis dis e ) | fis ( e dis cis ) | b ( a gis fis )   \bar "||" \break
        fis ( gis a b ) | cis ( dis e fis ) | gis ( fis e dis ) | cis ( b a gis )   \bar "||" \break
        gis ( a b cis ) | dis ( e fis gis ) | a ( gis fis e ) | dis ( cis b a )   \bar "||" \break
        a ( b cis dis ) | e ( fis gis a ) | b ( a gis fis ) | e ( dis cis b )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}


