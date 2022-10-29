#!/usr/bin/python3
"""reducer.py"""

import sys

current_mean = 0
current_std = 0
current_count = 0

for line in sys.stdin:
    line = line.strip().split()

    count, mean, std = int(line[0]), float(line[1]), float(line[2])
    current_std = (count * std + current_count * current_std) / (
        current_count + count
    ) + count * current_count * ((mean - current_mean) / (count + current_count)) ** 2
    current_mean = (count * mean + current_count * current_mean) / (
        current_count + count
    )
    current_count += count
    
# variance is normalized by N-1 by default.   
print(f"{current_count} {current_mean} {current_std * current_count/(current_count-1)}")
