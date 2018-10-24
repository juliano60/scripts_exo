#!/usr/bin/env python3
import math

## compute the circle circumference
## from a supplied input

def circumference(radius):
    return 2*radius*math.pi

radius = input("Enter radius: ")

print("Circle circumference: {}".format(circumference(float(radius))))

