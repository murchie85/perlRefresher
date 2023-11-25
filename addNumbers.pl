#!/usr/bin/perl

print "Please enter a number\n";
my $numberOne = <>;
chomp($numberOne);
print "Please enter another number\n";
my $numberTwo = <>;
chomp($numberTwo);
my $total = $numberOne + $numberTwo;

print "The total of your numbers are, $total\n";
