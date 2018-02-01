#!/bin perl -w -

use warnings;
use strict;
use utf8;

print "Please first value!\n";
chomp(my $one_response = <STDIN>);

print "Please second value!\n";
chomp(my $second_response = <STDIN>);

my $sum = $one_response * $second_response;

print $sum;
