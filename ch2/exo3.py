#!/usr/bin/env python3

## enter a list of strings
## output them in sorted order

print("Enter a list of words on separate lines: ")

words = []
while True:
    try:
        words.append(input())
    except:
        break

print()
print(list(sorted(words)))
