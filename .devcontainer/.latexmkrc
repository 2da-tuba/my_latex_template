#!/usr/bin/env perl

# LaTeX
$latex = 'uplatex -synctex=1 -halt-on-error -file-line-error';
$max_repeat = 5;

# BibTeX
$bibtex = 'pbibtex';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';

# index
$makeindex = 'mendex %O -o %D %S';

# DVI / PDF
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;
