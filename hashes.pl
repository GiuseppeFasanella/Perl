use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

#Un Hash e' una mappa in perl

my %employees = (
    "Sue" => 35,
    "Paul" => 43,
    "Sam" => 39
    );

print ("Sue is ", $employees{Sue},"\n");


$employees{Frank} = 44;

while (my ($k, $v)= each %employees){print "$k $v\n"} 

my @ages = @employees{"Sue", "Sam"};

say @ages;

#convert hash into array

my @hash_array = %employees;

delete $employees{'Frank'};

say((exists $employees{'Sam'}) ? "Same is here" : "No Sam");

for my $key (keys %employees){
    if($employees{$key} == 35){
	say "Hi Sue";
    }
}
