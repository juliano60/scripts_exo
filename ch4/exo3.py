#!/usr/bin/env python3
import os 

## print environment variables
lhs_len = 0
for x in sorted(os.environ):
    if len(x) > lhs_len:
        lhs_len = len(x)

for x in sorted(os.environ):
    print("{1:{0}s} => {2}".format(lhs_len, x, os.environ[x]))
