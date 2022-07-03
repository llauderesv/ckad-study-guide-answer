#!/bin/bash

counter=0; while true; do touch ./screenshots/$counter-data.txt; counter=$((counter+1)); sleep 5; done;
