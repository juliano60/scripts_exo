#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## print all of the keys and values in %ENV. 

my $lhs_length = 0;
foreach (sort keys %ENV) {
	if (length($_) > $lhs_length) {
		$lhs_length = length($_);
	}
}

foreach (sort keys %ENV) {
	printf("%*s => %s\n", $lhs_length, $_, $ENV{$_});
}

