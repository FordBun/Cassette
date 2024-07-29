#!/bin/sh
python ai8xize.py --test-dir MAX78000/CNN --prefix cassette --checkpoint-file trained/qat_best_cassette_q.pth.tar --config-file networks/cassette-hwc.yaml --fifo --softmax --device MAX78000 --timer 0 --display-checkpoint --verbose "$@"
