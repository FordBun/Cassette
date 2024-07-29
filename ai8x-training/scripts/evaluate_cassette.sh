#!/bin/sh
python train.py --model ai85cdnet --dataset cassette --confusion --evaluate --exp-load-weights-from C:/BChimgam/projectAI/ai8x-synthesis/trained/qat_best_cassette_q.pth.tar -8 --device MAX78000 "$@"
