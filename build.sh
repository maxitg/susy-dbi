#!/bin/bash

for i in 1 2 3
do
	pdflatex SUSY_DBI.tex
	pdflatex SUSY_DBI_referee_reply.tex
done