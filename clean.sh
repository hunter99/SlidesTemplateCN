#!/bin/sh

tf=`echo $1|awk -F '.' '{print $1}'`
rm *.dvi *.ps
rm $tf.aux $tf.blg $tf.idx $tf.ilg $tf.ind $tf.log $tf.out $tf.thm $tf.exa
rm $tf.bbl $tf.toc $tf.nav $tf.snm
