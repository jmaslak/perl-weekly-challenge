#!/usr/bin/env python

# Challenge:
#   Write a script to replace the character ‘e’ with ‘E’ in the
#   string ‘Perl Weekly Challenge’. Also print the number of times
#   the character ‘e’ is found in the string.

orig    = 'Perl Weekly Challenge'
matches = orig.count('e')
new     = orig.replace('e', 'E')

print(new)
print("Number of 'e' characters: " + str(matches))
