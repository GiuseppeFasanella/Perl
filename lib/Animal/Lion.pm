package Animal::Lion;

use Animal::Cat;
use strict;


our @ISA = qw(Animal::Cat); #qui stai ereditando tutto Cat

#qui stai sovrascrivendo il metodo getSound

sub getSound{
    my ($self)= @_;
    return $self->{name}, " says Rowrr";
}

1; # questo perche' quando un pacchetto e' chiamato deve fare return true
