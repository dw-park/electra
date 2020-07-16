#!/bin/bash
NUM_LINES_PER_FILE=10000
CORPUS_FILE='/NAS_data/dwpark/corpus/raw04-0'
OUTPUT_DIR='/NAS_data/dwpark/corpus/splited/'
split -a 4 -l $NUM_LINES_PER_FILE -d $CORPUS_FILE $OUTPUT_DIR