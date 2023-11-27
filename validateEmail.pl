#!/usr/bin/perl
use strict;
use warnings;

print "Please enter your email address\n";
my $email = <>;
chomp($email);
if($email =~ /^[a-zA-Z0-9.-]+\@[a-zA-Z0-9.]+\.[a-zA-Z0-9_.]{2,4}$/){
	print("Your email address $email is valid");
}
else{
	print("Your email address $email is not valid");
}
