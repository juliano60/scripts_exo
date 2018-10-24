#!/usr/bin/env python3

## print a summary of how many times each word was seen
print("Enter a list words: ")

words = []
while True:
    try:
        words.append(input())
    except:
        break

freq = dict.fromkeys(words, 0)

for w in words:
    freq[w] += 1

print()
for w in sorted(freq):
    print("{} => {}".format(w, freq[w]))

