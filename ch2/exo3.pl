#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## enter a list of strings
## output them in sorted order.

print("Enter a list of strings on separate line:\n");

my @words = <STDIN>;

print "\n";
print sort(@words), "\n";

