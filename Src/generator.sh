#!/bin/bash
# C Major
./major.sh c C c d e f g a b c
# G Major
./major.sh g G g a b c d e fis g
# D Major
./major.sh d D d e fis g a b cis d
# A Major
./major.sh a A a b cis d e fis gis a
# E Major
./major.sh e E e fis gis a b cis dis e
# B Major
./major.sh b B b cis dis e fis gis ais b
# F Major
./major.sh f F f g a bes c d e f
# Bb Major
./major.sh bes Bb bes c d ees f g a b 
# Eb Major
./major.sh ees Eb ees f g aes bes c d ees 
# Ab Major
./major.sh aes Ab aes bes c des ees f g aes
# Db Major
./major.sh des Db des ees f ges aes bes c des 

# A Minor
./minor.sh a A a b c d e f g a
# E Minor
./minor.sh e E e fis g a b c d e
# B Minor
./minor.sh b B b cis d e fis g a b
# F# Minor
./minor.sh fis F# fis gis a b cis d e f
# C# Minor
./minor.sh cis C# cis dis e fis gis a b cis
# G# Minor
./minor.sh gis G# gis ais b cis dis e fis gis
# D Minor
./minor.sh d D d e f g a bes c d
# G Minor
./minor.sh g G g a bes c d ees f g
# C Minor
./minor.sh c C c d ees f g aes bes c
# F Minor
./minor.sh f F f g aes bes c des ees f
# Bb Minor
./minor.sh bes Bb bes c des ees f ges aes bes
# 
# 
# 
# 
# 
#
#
#
#
#
#
#
#
#
rm -rf full.ly
for file in $(ls -1v *.ly)
do
echo "\\include \"$file\"" >> full.ly
done
