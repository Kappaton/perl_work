#!/bin/perl -w -

use warnings;
use strict;

use IO::Socket::INET;

if (@ARGV < 3){
    die "USAGE: perl Confirmation_Port.pl [HOST] [PORT] [PROTO]\n";
    exit;
}

my $sock = IO::Socket::INET->new(
    PeerAddr=>$ARGV[0],
    PeerPort=>$ARGV[1],
    Proto=>$ARGV[2],
    Timeout=>5,
) or die "Close $ARGV[1] port!\n";

if ($sock){
    print "Open $ARGV[1] port!\n";
}
