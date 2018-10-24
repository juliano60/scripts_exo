#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## returns the numbers that are above the average from the list
## of supplied numbers

sub total {
	my $sum = 0;

	foreach (@_) {
		$sum += $_;
	}
	$sum;
}

sub average {
	my $total = total(@_);
	if (@_) {
		return $total / @_;
	}
	else {
		return 0;
	}
}

sub above_average {
	my $average = average(@_);
	my @res;

	foreach (@_) {
		if ($_ > $average) {
			push @res, $_;
		}
	}
	@res;
}

my @fred = above_average(1..1000);
print "\@fred is: @fred\n";
 
