#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

## print the corresponding family name given a user name

my %family_name = (
	fred 	=> 'flinstone',
	barney 	=> 'rubble',
	wilma	=> 'flinstone',
);

print("Enter a name: ");

chomp(my $name = <STDIN>);

if (exists $family_name{$name}) {
	print("Name found: $family_name{$name}\n");
}
else {
	print("Name not found in database.\n");
}
