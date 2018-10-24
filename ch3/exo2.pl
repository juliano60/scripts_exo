#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## calculate the sum of the numbers from 1 to 1000

sub total {
	my $total = 0;

	foreach (@_) {
		$total += $_;
	}
	$total;
}

print "Total is: ", total(1..1000), "\n";
 
