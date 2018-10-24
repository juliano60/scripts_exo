#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## write a subroutine that returns the total of a list of numbers

sub total {
	my $total = 0;

	foreach (@_) {
		$total += $_;
	}

	$total;
}

my @fred = qw{1 3 5 7 9};
print "The total of \@fred is: ", total(@fred), "\n";
