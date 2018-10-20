#!/usr/bin/env python3

## read a list of numbers
## for each number print the corresponding
## person's name from the list

people = ['fred',
        'betty',
        'barney',
        'dino',
        'wilma',
        'pebbles',
        'bamm-bamm']

print("Enter a list of numbers: ")

indices = []
while True:
    try:
        indices.append(int(input()))
    except:
        break

print()
for idx in indices:
    if idx < 1 or idx > len(indices): continue

    print("{}".format(people[idx - 1]))

