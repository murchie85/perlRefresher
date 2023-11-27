#!/usr/bin/perl

print "Please enter a number\n";
my $numberOne = <>;
chomp($numberOne);

if ($numberOne !~ /^\d+$/) {
    print "Please enter a valid number.\n";
    exit;
}



print "Please enter another number\n";
my $numberTwo = <>;
chomp($numberTwo);
if ($numberTwo !~ /^\d+$/){
	print "Please enter a valid number. \n";
	exit;
}


my $total = $numberOne + $numberTwo;


print "The total of your numbers are, $total\n";
