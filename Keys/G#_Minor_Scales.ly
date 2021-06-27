\version "2.19.82"

\header  {
%title = "G# Minor"
}

global = {
    \key gis \minor
    \numericTimeSignature
    \time 4/4
}


\markup{"G# Minor Keys "}
\score {{
    \global
     \relative c' {
       	gis 4 ais b cis | dis e fis gis | ais gis fis e | dis cis b ais  \bar "||" \break
        ais b cis dis | e fis gis ais | b ais gis fis | e dis cis b  \bar "||" \break
        b cis dis e | fis gis ais b | cis b ais gis | fis e dis cis  \bar "||" \break
        cis dis e fis | gis ais b cis | dis cis b ais | gis fis e dis  \bar "||" \break
        dis e fis gis | ais b cis dis | e dis cis b | ais gis fis e  \bar "||" \break
        e fis gis ais | b cis dis e | fis e dis cis | b ais gis fis  \bar "||" \break
        fis gis ais b | cis dis e fis | gis fis e dis | cis b ais gis  \bar "||" \break
        gis ais b cis | dis e fis gis | ais gis fis e | dis cis b ais  \bar "||" \break
        ais b cis dis | e fis gis ais | b ais gis fis | e dis cis b  
        \bar ":|."
    }
}
}
\pageBreak

\markup{"G# Minor Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       	gis 4 ( ais ) b ( cis)| dis ( e ) fis ( gis ) | ais ( gis ) fis ( e ) | dis ( cis ) b ( ais ) \bar "||" \break
        ais ( b ) cis ( dis ) | e ( fis ) gis ( ais ) | b ( ais ) gis ( fis ) | e ( dis ) cis ( b ) \bar "||" \break
        b ( cis ) dis ( e ) | fis ( gis ) ais ( b ) | cis ( b ) ais ( gis ) | fis ( e ) dis ( cis ) \bar "||" \break
        cis ( dis ) e ( fis ) | gis ( ais ) b ( cis ) | dis ( cis ) b ( ais ) | gis ( fis ) e ( dis ) \bar "||" \break
        dis ( e ) fis ( gis ) | ais ( b ) cis ( dis ) | e ( dis ) cis ( b ) | ais ( gis ) fis ( e ) \bar "||" \break
        e ( fis ) gis ( ais ) | b ( cis ) dis ( e ) | fis ( e ) dis ( cis ) | b ( ais ) gis ( fis ) \bar "||" \break
        fis ( gis ) ais ( b ) | cis ( dis ) e ( fis ) | gis ( fis ) e ( dis ) | cis ( b ) ais ( gis ) \bar "||" \break
        gis ( ais ) b ( cis ) | dis ( e ) fis ( gis ) | ais ( gis ) fis ( e ) | dis ( cis ) b ( ais ) \bar "||" \break
        ais ( b ) cis ( dis ) | e ( fis ) gis ( ais ) | b ( ais ) gis ( fis ) | e ( dis ) cis ( b ) 
        \bar ":|."
    }
}
}
\pageBreak
\markup{"G# Minor Keys with four notes slurred"}
\score {{
    \global
     \relative c' {
             gis 4 ( ais b cis ) | dis ( e fis gis ) | ais ( gis fis e ) | dis ( cis b ais )   \bar "||" \break
        ais ( b cis dis ) | e ( fis gis ais ) | b ( ais gis fis ) | e ( dis cis b )   \bar "||" \break
        b ( cis dis e ) | fis ( gis ais b ) | cis ( b ais gis ) | fis ( e dis cis )   \bar "||" \break
        cis ( dis e fis ) | gis ( ais b cis ) | dis ( cis b ais ) | gis ( fis e dis )   \bar "||" \break
        dis ( e fis gis ) | ais ( b cis dis ) | e ( dis cis b ) | ais ( gis fis e )   \bar "||" \break
        e ( fis gis ais ) | b ( cis dis e ) | fis ( e dis cis ) | b ( ais gis fis )   \bar "||" \break
        fis ( gis ais b ) | cis ( dis e fis ) | gis ( fis e dis ) | cis ( b ais gis )   \bar "||" \break
        gis ( ais b cis ) | dis ( e fis gis ) | ais ( gis fis e ) | dis ( cis b ais )   \bar "||" \break
        ais ( b cis dis ) | e ( fis gis ais ) | b ( ais gis fis ) | e ( dis cis b )  
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}


