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

my $age_old = 18;

given($age_old){
    when($_ > 16){
	say "Drive";
	continue # check for the next when
    }
    when ($_ > 17) {say "Go vote";}
    default {say "nothing special";};
}
