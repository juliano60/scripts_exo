#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## print a summary of how many times each word was seen

print("Enter a list of words: \n");

chomp(my @words = <STDIN>);

my %freq;

foreach (@words) {
	++$freq{$_};
}

print("\n");
foreach (sort keys %freq) {
	print("$_ => $freq{$_}\n");
}

