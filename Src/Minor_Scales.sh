#!/bin/bash
#
#

generator_scale() {
key_sig=$1
title=$2
note1=$3
note2=$4
note3=$5
note4=$6
note5=$7
note6=$8
note7=$9
note8=${10}
inc_note6=${11}
inc_note7=${12}


cat > ./files/${title}_Minor_Scales.ly << EOF
\version "2.19.82"

\header  {
title = "$title Minor"
}

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}
\markup{"$title Natural Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	$note1 4 $note2 $note3 $note4 $note5 $note6 $note7 $note8 $note8 $note7 $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Natural Minor (Higher Octave)"}
\score {{
    \global
    \relative c' {
      	$note1 4 $note2 $note3 $note4 $note5 $note6 $note7 $note8 $note8 $note7 $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Natural Minor (Two Octave)"}
\score {{
    \global
    \relative c' {
      	${note1}2 ${note2}4 $note3 $note4 $note5 $note6 $note7 ${note8}2 ${note2}4 $note3 $note4 $note5 $note6 $note7 ${note8}2  
	${note8}2 ${note7}4 $note6 $note5 $note4 $note3 $note2 ${note1}2 ${note7}4 $note6 $note5 $note4 $note3 $note2 ${note1}2
        
        \bar ":|."
    }
}
}

\markup{"$title Harmonic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	$note1 4 $note2 $note3 $note4 $note5 $note6 $inc_note7 $note8 $note8 $inc_note7 $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Harmonic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	$note1 4 $note2 $note3 $note4 $note5 $note6 $inc_note7 $note8 $note8 $inc_note7 $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Harmonic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	${note1} 2 ${note2}4 $note3 $note4 $note5 $note6 $inc_note7 ${note8}2 ${note2}4 $note3 $note4 $note5 $note6 $inc_note7 ${note8}2  
	${note8} 2 ${inc_note7} 4 $note6 $note5 $note4 $note3 $note2 ${note1}2 ${inc_note7}4 $note6 $note5 $note4 $note3 $note2 ${note1}2
       \bar ":|."
    }
}
}

\markup{"$title Melodic Minor Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	$note1 4 $note2 $note3 $note4 $note5 $inc_note6 $inc_note7 $note8 $note8 ${note7} ${note6} $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Melodic Minor Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	$note1 4 $note2 $note3 $note4 $note5 $inc_note6 $inc_note7 $note8 $note8 ${note7} ${note6} $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Melodic Minor Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	${note1}2 ${note2}4 $note3 $note4 $note5 $inc_note6 $inc_note7 ${note8}2 ${note2}4 $note3 $note4 $note5 $inc_note6 $inc_note7 ${note8}2  
	${note8}2 ${note7}4 $note6 $note5 $note4 $note3 $note2 ${note1}2 ${note7}4 $note6 $note5 $note4 $note3 $note2 ${note1}2
       \bar ":|."
    }
}
}

\markup{"$title Minor Pentatonic Scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	$note1 4 $note2 $note3  $note5 $note6  $note8 $note8  $note6 $note5  $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Minor Pentatonic Scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	$note1 4 $note2 $note3  $note5 $note6  $note8 $note8  $note6 $note5  $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Minor Pentatonic Scale (Two Octave)"}
\score {{
    \global
    \relative c' {
      	$note1 2 $note2 4 $note3  $note5 $note6  $note8 2  $note2 4 $note3  $note5 $note6  $note8 2
	$note8 2 $note6 4 $note5  $note3 $note2  $note8 2  $note6 4 $note5  $note3 $note2  $note1 2
        \bar ":|."
    }
}
}

\markup{"$title Minor Arpeggios (Lower Octave)"}
\score {{
    \global
    \relative c' {
      	$note1  4 $note3  $note5   $note8 $note8   $note5  $note3  $note1
        \bar ":|."
    }
}
}

\markup{"$title Minor Arpeggios (Higher Octave)"}
\score {{
    \global
    \relative c'' {
      	$note1  4 $note3  $note5   $note8 $note8   $note5  $note3  $note1
        \bar ":|."
    }
}
}

\markup{"$title Minor Arpeggios (Two Octave)"}
\score {{
    \global
    \relative c' {
      	$note1  2 $note3  4 $note5   $note8 2   $note3 4  $note5   $note8 2
	$note8  2 $note5  4 $note3   $note1 2   $note5 4  $note3   $note1 2
        \bar ":|."
    }
}
}

\markup{"$title Minor Broken Chords"}
\score {{
    \key $key_sig \minor
    \numericTimeSignature
    \time 3/4
    \relative c' {
      	$note1 4 $note3 $note5
	$note3 $note5 $note1
	$note5 $note1 $note3
	$note1 $note3 $note5
	$note3 $note5 $note1
	$note5 $note1 $note3
	
	$note3 $note1 $note5
	$note1 $note5 $note3
	$note5 $note3 $note1
	$note3 $note1 $note5
	$note1 $note5 $note3
	$note5 $note3 $note1

        \bar ":|."
    }
}
}

\markup{"$title Minor Broken 3rd"}
\score {{
    \key $key_sig \minor
    \numericTimeSignature
    \time 2/4
    \relative c' {
     $(cat broken.dat) 
        \bar ":|."
    }
}
}

\markup{"$title Minor Sequences"}
\score {{
    \global
    \relative c' {
        $(cat sequence.dat)

        \bar ":|."
    }
}
}


\markup{"$title Minor Keys "}
\score {{
    \global
     \relative c' {
       $(cat all_key_noslur.dat)
        \bar ":|."
    }
}
}

\markup{"$title Minor Keys with two notes slurred"}
\score {{
    \global
     \relative c' {
       $(cat all_key_2slur.dat)
        \bar ":|."
    }
}
}

\markup{"$title Minor Keys with four notes slurred"}
\score {{
    \global
     \relative c' {
       $(cat all_key_4slur.dat)
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}


EOF
}

rm -rf *.dat

cat > broken.dat <<EOF
      g 8 b
       a c
       b d
       c e
       d f
       e g
       f a
       g b
       a c
       b d
       c e
       d f
       e g
       f a
       g b
     
	b g       
	a f       
	g e       
	f d       
	e c       
	d b       
	c a       
	b g       
	a f       
	g e       
	f d       
	e c       
	d b       
	c a       
	b g   
EOF

cat > sequence.dat <<EOF
g 8 a b c
        a b c d
        b c d e
        c d e f
        d e f g
        e f g a
        f g a b
        g a b c
        a b c d
        b c d e
        c d e f
        d e f g
        e f g a
        f g a b

        b a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c b        
        d c b a        
        c b a g        
        b a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c b        
        d c b a        
        c b a g
EOF

cat > all_key_noslur.dat << EOF
	g 4 a b c | d e f g | a g f e | d c b a  \bar "||" \break
        a b c d | e f g a | b a g f | e d c b  \bar "||" \break
        b c d e | f g a b | c b a g | f e d c  \bar "||" \break
        c d e f | g a b c | d c b a | g f e d  \bar "||" \break
        d e f g | a b c d | e d c b | a g f e  \bar "||" \break
        e f g a | b c d e | f e d c | b a g f  \bar "||" \break
        f g a b | c d e f | g f e d | c b a g  \bar "||" \break
        g a b c | d e f g | a g f e | d c b a  \bar "||" \break
        a b c d | e f g a | b a g f | e d c b  
EOF

cat > all_key_2slur.dat << EOF
	g 4 ( a ) b ( c)| d ( e ) f ( g ) | a ( g ) f ( e ) | d ( c ) b ( a ) \bar "||" \break
        a ( b ) c ( d ) | e ( f ) g ( a ) | b ( a ) g ( f ) | e ( d ) c ( b ) \bar "||" \break
        b ( c ) d ( e ) | f ( g ) a ( b ) | c ( b ) a ( g ) | f ( e ) d ( c ) \bar "||" \break
        c ( d ) e ( f ) | g ( a ) b ( c ) | d ( c ) b ( a ) | g ( f ) e ( d ) \bar "||" \break
        d ( e ) f ( g ) | a ( b ) c ( d ) | e ( d ) c ( b ) | a ( g ) f ( e ) \bar "||" \break
        e ( f ) g ( a ) | b ( c ) d ( e ) | f ( e ) d ( c ) | b ( a ) g ( f ) \bar "||" \break
        f ( g ) a ( b ) | c ( d ) e ( f ) | g ( f ) e ( d ) | c ( b ) a ( g ) \bar "||" \break
        g ( a ) b ( c ) | d ( e ) f ( g ) | a ( g ) f ( e ) | d ( c ) b ( a ) \bar "||" \break
        a ( b ) c ( d ) | e ( f ) g ( a ) | b ( a ) g ( f ) | e ( d ) c ( b ) 
EOF

cat > all_key_4slur.dat << EOF
      g 4 ( a b c ) | d ( e f g ) | a ( g f e ) | d ( c b a )   \bar "||" \break
        a ( b c d ) | e ( f g a ) | b ( a g f ) | e ( d c b )   \bar "||" \break
        b ( c d e ) | f ( g a b ) | c ( b a g ) | f ( e d c )   \bar "||" \break
        c ( d e f ) | g ( a b c ) | d ( c b a ) | g ( f e d )   \bar "||" \break
        d ( e f g ) | a ( b c d ) | e ( d c b ) | a ( g f e )   \bar "||" \break
        e ( f g a ) | b ( c d e ) | f ( e d c ) | b ( a g f )   \bar "||" \break
        f ( g a b ) | c ( d e f ) | g ( f e d ) | c ( b a g )   \bar "||" \break
        g ( a b c ) | d ( e f g ) | a ( g f e ) | d ( c b a )   \bar "||" \break
        a ( b c d ) | e ( f g a ) | b ( a g f ) | e ( d c b )  
EOF

if [ $1 == "e" ] ;then
	sed -i 's/\<f\>/fis/g' *.dat
elif [ $1 == "b" ] ;then
	sed -i 's/\<f\>/fis/g' *.dat
	sed -i 's/\<c\>/cis/g' *.dat
elif [ $1 == "fis" ] ;then
	sed -i 's/\<f\>/fis/g' *.dat
	sed -i 's/\<c\>/cis/g' *.dat
	sed -i 's/\<g\>/gis/g' *.dat
elif [ $1 == "cis" ] ;then
	sed -i 's/\<f\>/fis/g' *.dat
	sed -i 's/\<c\>/cis/g' *.dat
	sed -i 's/\<g\>/gis/g' *.dat
	sed -i 's/\<d\>/dis/g' *.dat
elif [ $1 == "gis" ] ;then
	sed -i 's/\<f\>/fis/g' *.dat
	sed -i 's/\<c\>/cis/g' *.dat
	sed -i 's/\<g\>/gis/g' *.dat
	sed -i 's/\<d\>/dis/g' *.dat
	sed -i 's/\<a\>/ais/g' *.dat
elif [ $1 == "d" ] ;then
	sed -i 's/\<b\>/bes/g' *.dat
elif [ $1 == "g" ] ;then
	sed -i 's/\<b\>/bes/g' *.dat
	sed -i 's/\<e\>/ees/g' *.dat
elif [ $1 == "c" ] ;then
	sed -i 's/\<b\>/bes/g' *.dat
	sed -i 's/\<e\>/ees/g' *.dat
	sed -i 's/\<a\>/aes/g' *.dat
elif [ $1 == "f" ] ;then
	sed -i 's/\<b\>/bes/g' *.dat
	sed -i 's/\<e\>/ees/g' *.dat
	sed -i 's/\<a\>/aes/g' *.dat
	sed -i 's/\<d\>/des/g' *.dat
elif [ $1 == "bess" ] ;then
	sed -i 's/\<b\>/bes/g' *.dat
	sed -i 's/\<e\>/ees/g' *.dat
	sed -i 's/\<a\>/aes/g' *.dat
	sed -i 's/\<d\>/des/g' *.dat
	sed -i 's/\<g\>/ges/g' *.dat
fi














generator_scale $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10} ${11} ${12}
