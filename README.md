### Example of how to train your own data for NER classification

* See https://nlp.stanford.edu/software/crf-faq.html

### See cmd.sh


#### Prepare a tsv file 
* we require one word per line in .tsv
* Start with a file, with text separted by new line as you need - training.txt
* Open in vim and replace spaces with newline, so that each word is in a newline. Pattern on vim: `$s/ /<Ctrl+V>/g`
* Remove any empty/blank lines, patter in vim : ` :g/^$/d `
* Convert token file to tsv. ie add a tab at the end.
* We need to add features for every word in file 
* Words with no feature have 0 at the end. So we start by adding 0 at the end of each word
* Following adds tab and 0 at the end of each line of input.tok and produces a output file
```perl -ne 'chomp; print "$_\tO\n"' training.txt > training.tsv```


