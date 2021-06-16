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
cat > ${title}_Minor_Scale_LO.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Natural Minor Scale"}
\score {{
    \global
    \relative c' {
      	$note1 $note2 $note3 $note4 $note5 $note6 $note7 $note8 $note8 $note7 $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Harmonic Minor Scale"}
\score {{
    \global
    \relative c' {
      	$note1 $note2 $note3 $note4 $note5 $note6 ${note7}is $note8 $note8 ${note7}is $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Melodic Minor Scale"}
\score {{
    \global
    \relative c' {
      	$note1 $note2 $note3 $note4 $note5 ${note6}is ${note7}is $note8 $note8 ${note7}! ${note6}! $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
EOF

cat > ${title}_Minor_Scale_HO.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Natural Minor Scale"}
\score {{
    \global
    \relative c'' {
      	$note1 $note2 $note3 $note4 $note5 $note6 $note7 $note8 $note8 $note7 $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Harmonic Minor Scale"}
\score {{
    \global
    \relative c'' {
      	$note1 $note2 $note3 $note4 $note5 $note6 ${note7}is $note8 $note8 ${note7}is $note6 $note5 $note4 $note3 $note2 $note1
        \bar ":|."
    }
}
}

\markup{"$title Melodic Minor Scale"}
\score {{
    \global
    \relative c'' {
      	$note1 $note2 $note3 $note4 $note5 ${note6}is ${note7}is $note8 $note8 ${note7}! ${note6}! $note5 $note4 $note3 $note2 $note1
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

generator_pentatonic_scale() {
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
cat > ${title}_Minor_Pentatonic_Scale_LO.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Minor Pentatonic Scale"}
\score {{
    \global
    \relative c' {
      	$note1 $note2 $note3  $note5 $note6  $note8 $note8  $note6 $note5  $note3 $note2 $note1
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
EOF

cat > ${title}_Minor_Pentatonic_Scale_HO.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Minor Pentatonic Scale"}
\score {{
    \global
    \relative c'' {
      	$note1 $note2 $note3 $note5 $note6  $note8 $note8  $note6 $note5 $note3 $note2 $note1
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

generator_arpeggios() {
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
cat > ${title}_Minor_Arpeggios_LO.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Minor Arpeggios"}
\score {{
    \global
    \relative c' {
      	$note1  $note3  $note5   $note8 $note8   $note5  $note3  $note1
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
EOF

cat > ${title}_Minor_Arpeggios_HO.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Minor Arpeggios"}
\score {{
    \global
    \relative c'' {
      	$note1  $note3 $note5   $note8 $note8   $note5 $note3  $note1
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

generator_broken_chords() {
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
cat > ${title}_Minor_Broken_Chords.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 3/4
}

\markup{"$title Minor Broken Chords"}
\score {{
    \global
    \relative c' {
      	$note1 $note3 $note5
	$note3 $note5 $note1
	$note5 $note1 $note3
	$note1 $note3 $note5
	$note5 $note3 $note1
	$note3 $note1 $note5
	$note1 $note5 $note3
	$note5 $note3 $note1
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

generator_broken_3rd() {
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
cat > ${title}_Minor_Broken_3rd.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 2/4
}

\markup{"$title Minor Broken Chords"}
\score {{
    \global
    \relative c' {
      ${note1}8 $note3
       $note2 $note4
       $note3 $note5
       $note4 $note6
       $note5 $note7
       $note6 $note1
       $note7 $note2
       $note1 $note3
       $note2 $note4
       $note3 $note5
       $note4 $note6
       $note5 $note7
       $note6 $note1
       $note7 $note2
       $note1 $note3
     
	$note3 $note1       
	$note2 $note7       
	$note1 $note6       
	$note7 $note5       
	$note6 $note4       
	$note5 $note3       
	$note4 $note2       
	$note3 $note1       
	$note2 $note7       
	$note1 $note6       
	$note7 $note5       
	$note6 $note4       
	$note5 $note3       
	$note4 $note2       
	$note3 $note1       
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

generator_broken_3rd() {
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
cat > ${title}_Minor_Broken_3rd.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 2/4
}

\markup{"$title Minor 3rd"}
\score {{
    \global
    \relative c' {
      ${note1}8 $note3
       $note2 $note4
       $note3 $note5
       $note4 $note6
       $note5 $note7
       $note6 $note1
       $note7 $note2
       $note1 $note3
       $note2 $note4
       $note3 $note5
       $note4 $note6
       $note5 $note7
       $note6 $note1
       $note7 $note2
       $note1 $note3
     
	$note3 $note1       
	$note2 $note7       
	$note1 $note6       
	$note7 $note5       
	$note6 $note4       
	$note5 $note3       
	$note4 $note2       
	$note3 $note1       
	$note2 $note7       
	$note1 $note6       
	$note7 $note5       
	$note6 $note4       
	$note5 $note3       
	$note4 $note2       
	$note3 $note1       
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

generator_broken_sequences() {
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
cat > ${title}_Minor_Sequences.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Minor Sequences"}
\score {{
    \global
    \relative c' {
        ${note1}8 $note2 $note3 $note4
        $note2 $note3 $note4 $note5
        $note3 $note4 $note5 $note6
        $note4 $note5 $note6 $note7
        $note5 $note6 $note7 $note1
        $note6 $note7 $note1 $note2
        $note7 $note1 $note2 $note3
        $note1 $note2 $note3 $note4
        $note2 $note3 $note4 $note5
        $note3 $note4 $note5 $note6
        $note4 $note5 $note6 $note7
        $note5 $note6 $note7 $note1
        $note6 $note7 $note1 $note2
        $note7 $note1 $note2 $note3

        $note3 $note2 $note1 $note7        
        $note2 $note1 $note7 $note6        
        $note1 $note7 $note6 $note5        
        $note7 $note6 $note5 $note4        
        $note6 $note5 $note4 $note3        
        $note5 $note4 $note3 $note2        
        $note4 $note3 $note2 $note1        
        $note3 $note2 $note1 $note7        
        $note2 $note1 $note7 $note6        
        $note1 $note7 $note6 $note5        
        $note7 $note6 $note5 $note4        
        $note6 $note5 $note4 $note3        
        $note5 $note4 $note3 $note2        
        $note4 $note3 $note2 $note1

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

generator_all_keys() {
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
cat > ${title}_Minor_all_keys.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}


\markup{"Rythym Pattern "}
\score {{
    \global
     {
       a'4 \downbow a' \upbow a'\downbow a' \upbow \bar "||" 
       a' \downbow (a') a' \upbow (a')  \bar "||"
        a' \downbow (a' a' a')  a'\upbow  (a' a' a')\bar "||"
        \bar ":|."
    }
}
}

\markup{"$title Minor Keys "}
\score {{
    \global
     \relative c' {
       ${note1}4 $note2 $note3 $note4 | $note5 $note6 $note7 $note1 | $note2 $note1 $note7 $note6 | $note5 $note4 $note3 $note2  \bar "||" \break
        $note2 $note3 $note4 $note5 | $note6 $note7 $note1 $note2 | $note3 $note2 $note1 $note7 | $note6 $note5 $note4 $note3  \bar "||" \break
        $note3 $note4 $note5 $note6 | $note7 $note1 $note2 $note3 | $note4 $note3 $note2 $note1 | $note7 $note6 $note5 $note4  \bar
 "||" \break
        $note4 $note5 $note6 $note7 | $note1 $note2 $note3 $note4 | $note5 $note4 $note3 $note2 | $note1 $note7 $note6 $note5  \bar "||" \break
        $note5 $note6 $note7 $note1 | $note2 $note3 $note4 $note5 | $note6 $note5 $note4 $note3 | $note2 $note1 $note7 $note6  \bar "||" \break
        $note6 $note7 $note1 $note2 | $note3 $note4 $note5 $note6 | $note7 $note6 $note5 $note4 | $note3 $note2 $note1 $note7  \bar "||" \break
        $note7 $note1 $note2 $note3 | $note4 $note5 $note6 $note7 | $note1 $note7 $note6 $note5 | $note4 $note3 $note2 $note1  \bar "||" \break
        $note1 $note2 $note3 $note4 | $note5 $note6 $note7 $note1 | $note2 $note1 $note7 $note6 | $note5 $note4 $note3 $note2  \bar "||" \break
        $note2 $note3 $note4 $note5 | $note6 $note7 $note1 $note2 | $note3 $note2 $note1 $note7 | $note6 $note5 $note4 $note3  
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

generator_2_octave_scale() {
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
cat > ${title}_Minor_Scale_2O.ly << EOF
%\version "2.19.82"

global = {
    \key $key_sig \minor
    \numericTimeSignature
    \time 4/4
}

\markup{"$title Minor Scale"}
\score {{
    \global
    \relative c' {
      	${note1}2 ${note2}4 $note3 $note4 ${note5}4 $note6 $note7 
        ${note8}2 ${note2}4 $note3 $note4 ${note5}4 $note6 $note7 
${note8}2  
${note8}2 ${note7}4 $note6 $note5 $note4 $note3 $note2 
${note1}2 ${note7}4 $note6 $note5 $note4 $note3 $note2 ${note1}2
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
# A Minor
generator_scale $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}
generator_pentatonic_scale $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}
generator_arpeggios $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}
generator_broken_chords $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}

generator_broken_sequences $1 $2 g a b c d e f g
generator_broken_3rd $1 $2 g a b c d e f g
generator_all_keys $1 $2 g a b c d e f g
generator_2_octave_scale $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}
