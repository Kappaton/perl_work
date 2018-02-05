#!/bin/perl -w -

use warnings;
use strict;

#stock (5,6,7,8,9)
my @array = 5..9;

my $fred = pop(@array);
print "$fred\n";

#throw away 8
pop(@array);
print @array;
