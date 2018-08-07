# To train and generate a model.
# Below cmd generates a ner-model.ser.gz
java -cp lib/stanford-ner.jar edu.stanford.nlp.ie.crf.CRFClassifier -prop ner.properties


# Check how the model works
java -cp lib/stanford-ner.jar edu.stanford.nlp.ie.crf.CRFClassifier -loadClassifier ner-model.ser.gz -testFile test-file.tsv
