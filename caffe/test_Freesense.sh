#!/bin/bash
set -e



./build/tools/caffe test -model=Freesense_train_test.prototxt -weights=snapshot_10_25_v0_iter_1000.caffemodel $@
