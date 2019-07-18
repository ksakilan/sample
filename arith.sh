#!/bin/bash
exp=(-105.5*7+50*3)/20 + (19^2)/7
echo "scale=3; $exp" | bc -l
