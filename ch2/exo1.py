#!/usr/bin/env python3

words = []

print("Enter a list of strings on separate lines:")

while True:
    try:
        words.append(input())
    except:
        break

print()
print(list(reversed(words)))

