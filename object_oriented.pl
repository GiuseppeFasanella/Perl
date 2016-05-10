use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

use lib 'lib'; #use the lib folder where the classes are defined

use Animal::Cat; # vogliamo usare questo oggetto

my $whiskers = new Animal::Cat("whiskers", "Derek");

say $whiskers->getName();

$whiskers->setName("Whiskers");


say $whiskers->getName();

say $whiskers->getSound();

use Animal::Lion;

my $king = new Animal::Lion("King", "No Owner");

say $king->getSound();
