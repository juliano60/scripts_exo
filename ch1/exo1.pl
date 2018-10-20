#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## compute the circumference of a circle
## with a fixed radius

use constant PI => 3.141592654;

sub circumference {
	my $r = shift @_;
	return 2 * $r * PI;
}

my $radius = 12.5;

print "Circle circumference: ", circumference($radius), "\n";

