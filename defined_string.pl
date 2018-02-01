#!/bin/perl -w -

use warnings;
use utf8;

$next_line = undef;

$next_line = <STDIN>;
if (defined($next_line)) {
    print "The input was $next_line";
} else {
    print "No input available!\n";
}


