#!/usr/bin/env python3

## calculate the numbers that are above the average of supplied list

def above_average(L):
    total = sum(L)
    average = 0

    if len(L):
        average = total / len(L)
    
    res = [x for x in L if x > average]
    return res 

fred = range(1,1001)
print("fred is: {}".format(above_average(fred)))

