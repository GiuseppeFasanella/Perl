use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

#Scalar variable declaration 
my $name = 'Giuseppe';

my ($age, $street) = (26, 'Via degli Ulivi');

#Se usi le " puoi inserire caratteri speciali come \n
my $my_info = "$name lives on \"$street\"\n";

# le ' possono essere sostituite da q{}, le " da qq{}

print $my_info;
