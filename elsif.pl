use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

my $age = 18;

my $is_toxic = 0;

if($age < 16){
    say "You can't drive";
}elsif($is_toxic){
    say "you can't drive";
}else{
    say "you can drive";
}

#paragone tra stringhe:

# eq ne lt le gt

if('a' eq 'b'){
    say "a equals b";
}

my $guess;

#prendilo da tastiera
$guess = <STDIN>;

print $guess;
