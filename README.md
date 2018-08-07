### Example of how to train your own data for NER classification

* See https://nlp.stanford.edu/software/crf-faq.html

### See cmd.sh

### Convert token file to tsv. Adds tab and 0 at the end of each line of input.tok and produces a output file

```perl -ne 'chomp; print "$_\tO\n"' input.tok > output.tsv```

