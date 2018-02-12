#!/bin/perl -w -

use warnings;
use strict;

my @list = 1..1e4;

while (1){
    pop(@list);
    if (@list){
        print "@list[-1]\n"
    } else {
        print "END!\n";
        last;
    }
}
