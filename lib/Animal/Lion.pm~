package Animal::Cat;

use strict;
use warnings;


#constructor

sub new { # il costruttore non si deve chiamare new, ma e' una scelta comune
    my $class = shift;
    my $self = {
	name => shift,
	owner => shift
    };

    bless $self, $class;
    return $self;
}

sub getName {

    my ($self) = @_;
    return $self->{name}
}

sub setName{
    my ($self, $name)= @_;
    $self->{name} = $name if defined($name);
    return $self->{name};
}

sub getSound{
    my ($self)= @_;
    return $self->{name}, " says meow";
}

1; # questo perche' quando un pacchetto e' chiamato deve fare return true
