#!/bin/sh
# command $ c.sh howmuch-0.9
tf=`echo $1|awk -F '.' '{print $1}'`
#echo $filename
#rm $tf.aux $tf.blg $tf.idx $tf.ilg $tf.ind $tf.log $tf.out $tf.thm $tf.exa
#rm $tf.bbl $tf.toc $tf.nav $tf.snm
xelatex -interaction=nonstopmode $tf
makeindex $tf.idx
bibtex $tf
#xelatex -interaction=nonstopmode $tf
#xelatex -interaction=nonstopmode $tf
xelatex $tf
#pdflatex $tf
#xelatex $tf
#rm *.dvi *.ps
#rm $tf.aux $tf.blg $tf.idx $tf.ilg $tf.ind $tf.log $tf.out $tf.thm $tf.exa
#rm $tf.bbl $tf.toc $tf.nav $tf.snm
#pdflatex $tf
