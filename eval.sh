#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python3 infer.py --engine ./trt.engine
