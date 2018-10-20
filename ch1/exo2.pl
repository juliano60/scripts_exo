#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## compute the circumference of a circle
## using a supplied input

use constant PI => 3.141592654;

sub circumference {
	my $r = shift;

	return 2*$r*PI;
}

print "Enter radius: ";
chomp(my $radius = <STDIN>);

print "Circle circumference: ", circumference($radius), "\n";
