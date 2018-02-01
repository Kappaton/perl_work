#!/bin/perl -w -

use warnings;
use utf8;
use Math::Trig 'pi';

chomp($harf = <STDIN>);

if ($harf < 0){
    $harf = 0;
}

$harf = $harf * 2 * pi;

print $harf
