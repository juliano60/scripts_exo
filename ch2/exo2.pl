#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## read a list of numbers
## for each number print the corresponding
## person's name from the list.

my @person = qw(fred barney dino wilma pebbles bamm-bamm);

print("Enter a list of numbers on separate lines: \n");

chomp(my @indices = <STDIN>);

print "\n";
foreach (@indices) {
	next if ($_ < 1 || $_ > @person);

	print $person[$_ - 1], "\n";
}

	
			
