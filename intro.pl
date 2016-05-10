use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

#Comment

print "Hello World\n";

# %C ; Character
# %s ; string
# %d : Decimal
# %u : Unsigned integer
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (Scientific Notation)

my $big_int = 18446744073709551615;

printf("%u \n", $big_int +1);

# $big_int + 1 COINCIDE con big_int

# float => 16 digit of precision
my $big_float = .1000000000000001;

printf("%.16f \n", $big_float);

say "5+4= ",5+4;
