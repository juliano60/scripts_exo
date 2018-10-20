#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## read a list of strings
## print them out in reverse order.

print "Enter a list of strings on separate lines: \n";
my @words = <STDIN>;

print "\n";
print reverse(@words);
