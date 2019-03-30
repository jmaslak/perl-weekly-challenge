#!/usr/bin/env perl6
use v6;

my $orig    = 'Perl Weekly Challenge';
my $new     = S:g/e/E/ with $orig;
my @matches = $orig ~~ m:g/e/;

say $new;
say "Number off 'e' characters: " ~ @matches.elems;
