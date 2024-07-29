#!/bin/sh
python quantize.py trained/qat_best_cassette.pth.tar trained/qat_best_cassette_q.pth.tar --device MAX78000 -v "$@"
