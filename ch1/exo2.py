#!/usr/bin/env python3

## compute the circle circumference
## from a supplied input

PI = 3.141592654

def circumference(radius):
    return 2*radius*PI

radius = input("Enter radius: ")

print("Circle circumference: {}".format(circumference(float(radius))))

