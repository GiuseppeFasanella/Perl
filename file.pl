use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

my $emp_file = 'text.txt';

open my $fh, '<', $emp_file
    or die "Can't Open File : $_ "; 

while(my $info = <$fh>){

    chomp($info); # delete all new line

    my($emp_name, $job, $id) = split /:/,$info;

    print "$emp_name is a $job and has the id $id \n";
}

close $fh or die "Couldn't Close File : $_";

#append info
open $fh, '>>', $emp_file
    or die "Can't Open File : $_";

print $fh "Mark:Salesman:124\n";

close $fh or die "Couldn't Close File : $_";

#Scrivere all'inizio del file
open $fh, '+<', $emp_file
    or die "Can't Open File : $_";

seek $fh, 0,0;

print $fh "Phil:Salesman:124\n";
