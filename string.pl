use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

my $long_string = "Random Long String";

say "Length of String ", length $long_string;

printf("Long is at %d \n", index $long_string, "Long");

printf("Last g is at %d \n", rindex $long_string, "g");

#concatenate string

$long_string = $long_string . 'ins\'t that long';

#substring

say "Index 7 through 10", substr $long_string, 7, 4;

my $anumal = "animals";

#Uppercase, LowerCase, First upper case

$long_string =~ s/ /, /g;

say $long_string;


####array

my @abcs = ('a' .. 'z');

print join ("", "", @abcs), "\n";

#ASCII increment
my $letter = 'c';

say "Next letter ", ++$letter;
