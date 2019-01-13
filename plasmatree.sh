#!/usr/bin/env bash

cd /usr/local/Cellar/python/3.6.5_1/bin/
pip3 install pandas
pip3 install matplotlib
pip3 install scipy

python3 /Volumes/Data/projects/PID-Analyzer/PID-Analyzer.py --blackbox_decode /Volumes/Data/projects/PID-Analyzer/blackbox_decode