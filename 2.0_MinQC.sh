#!/bin/bash

# To run: ./MinQC.sh

LOCATION=/Users/emilyhumble/Desktop/minION_workflow/scripts
INPUT_DIR=/Users/emilyhumble/Desktop/minION_workflow/data/basecaller
OUTPUT_DIR=/Users/emilyhumble/Desktop/minION_workflow/data/qc

$LOCATION/MinIONQC.R -q 9 -i $INPUT_DIR/sequencing_summary.txt -o $OUTPUT_DIR
