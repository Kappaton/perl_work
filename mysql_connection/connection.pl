#!/bin/perl -w -

use warnings;
use strict;

use DBI;

my $database = 'DATABASE_NAME';
my $user = 'USER';
my $password = 'PASSWORD';

my $dbh = DBI->connect(
    "DBI:mysql:$database",
    $user,
    $password,
) or die "cannot connect to MySWL: $DBI::errstr";


