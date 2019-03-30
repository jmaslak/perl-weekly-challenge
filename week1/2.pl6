#!/usr/bin/env perl6
use v6;

for 1..20 -> $i {
    if $i %% 15 {
        say "fizzbuzz";
    } elsif $i %% 5 {
        say "buzz";
    } elsif $i %% 3 {
        say "fizz";
    } else {
        say $i;
    }
}
