#!/usr/bin/env perl
use v5.26;
use strict;
use warnings;

my $orig      = 'Perl Weekly Challenge';
my (@matches) = $orig =~ m/e/g;
my $new       = $orig =~ s/e/E/gr;

say $new;
say "Number off 'e' characters: " . scalar(@matches);
