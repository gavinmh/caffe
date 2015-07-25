#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train --solver=examples/siamese-junk/junk_siamese_solver.prototxt
