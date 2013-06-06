#/bin/sh
#./c.sh completeness.tex
file="main"
f=$file.tex
p=$file.pdf
./c.sh $f 
./clean.sh $f
evince $p &

