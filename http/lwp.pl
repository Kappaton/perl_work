#!/bin/perl -w -

use warnings;
use strict;
use LWP::UserAgent;

my $ua = LWP::UserAgent->new(
    agent => "PerlHackersHub_32/1.0",
    timeout => 10,
);

my $url = "http://gihyo.jp/dev/serial/01/perl-hackers-hub";
my $res = $ua->get($url);

#print $res->content;
print $res->code."\n";
print $res->message."\n";
print $res->header('Content-Type')."\n";
