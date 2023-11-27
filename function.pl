#!/usr/bin/perl
use warnings;
use strict;

sub add{
	my ($num1,$num2) = @_;
	return $num1 + $num2;
}

print "Adding 3 and 4 gives\n";
my $sum = add(3,4);
print "$sum";