use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

sub get_random{
    #random number from 0 to 10
    return int(rand 11); 
}

say "Random Number ", get_random();

#Come definire una subroutine che accetta un argomento
sub get_random_max {
    my ($max_num) = @_; #@_ significa "whatever argument you passed
    $max_num ||=11; # qui stai definendo il valore di default di max_num
    return int(rand $max_num);
}

say "Random Number ", get_random_max(100);

#routine con 2 argomenti:

sub get_sum{

    my ($num_1, $num_2) = @_;

    #default values
    $num_1 ||= 1;
    $num_2 ||= 1;

    return $num_1 + $num_2;

}

#routine con un numero imprecisato di argomenti 

sub sum_many {

    my $sum = 0;
    foreach my $val (@_){
	$sum += $val;
    }
    return $sum;
}

say "Sum : ", sum_many(1,2,3,4,5);


#funzione che accetta un array

sub double_array{
    my @num_array = @_;
    $_ *=2 for @num_array;
    return @num_array;
}

my @rand_array = (1,2,3,4,5);

print join (", ", double_array(@rand_array)), "\n";

#return multiple values

sub get_mults{
    my ($rand_num) = @_;
    $rand_num ||= 1; # default
    return $rand_num *2, $rand_num *3;
}

my ($dbl_num, $trip_num) = get_mults(3);

say "$dbl_num $trip_num";

#recursive sub_routines:

sub factorial {
    my ($num) = @_;
    return 0 if $num <=0;
    return 1 if $num ==1;
    return $num * factorial ($num -1);
}

say "Factorial 4 = ", factorial(4);
