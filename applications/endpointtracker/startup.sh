#!/bin/bash

python aci-endpoint-tracker.py &

python aci-endpoint-tracker-gui.py --ip 0.0.0.0 --port 5555 & 
