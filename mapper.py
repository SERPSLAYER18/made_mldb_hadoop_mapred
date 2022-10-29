#!/usr/bin/python3

"""mapper.py"""

import sys

# input comes from STDIN (standard input)
for line in sys.stdin:
    try:
        # split by comma
        line = line.strip().split(',')
        # split the line into values
        price = float(line[-7])
        print(f"1 {price} 0")
    except Exception:
        pass
