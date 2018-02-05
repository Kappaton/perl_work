#!/bin/perl -w -

use warnings;
use strict;

my @list1 = qw(
    this
    is
    list1
    message.
    );
my @list2 = qw(
    this
    is
    list2
    message.
    );

print @list1;

$list1[2] = $list2[2];

print @list1;

