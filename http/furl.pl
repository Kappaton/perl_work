#!/bin/perl -w -

use warnings;
use strict;
use Furl;

my $furl = Furl->new(
    agent => 'PerlHuckersHub_32/1.0',
    timeout => 10,
);

my $url = 'https://www.youtube.com/watch?v=zuaIfqhygcs';
my $res = $furl->get($url);

print $res->content;

