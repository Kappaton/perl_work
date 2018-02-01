#!/bin/perl -w -

use warnings;
use strict;

print "Input string: ";
my $string = <STDIN>;

print "Input num: ";
chomp(my $num = <STDIN>);

my $result = ${string} x ${num};

print "The result is:\n$result";


