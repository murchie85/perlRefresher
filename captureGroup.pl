#!/usr/bin/perl
use strict;
use warnings;

print "Please input the date in the format of YYYY-MM-DD\n";
my $date = <>;
chomp($date);
if($date =~ /(^[0-9]{4})-([0-9]{2})-([0-9]{2})/){
	print "Year: $1\n";
	print "Month: $2\n";
	print "Day: $3\n";
}
else{
	print "You entered the date incorrectly, please have a look and try again";
}
