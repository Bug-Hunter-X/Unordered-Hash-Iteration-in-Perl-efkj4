use strict;
use warnings;
use Sort::Naturally;

my %hash = ( a => 1, b => 2, c => 3 );

#Method 1: Sort the keys before iterating
my @sortedKeys = sort keys %hash; # Default sort (ASCIIbetical)
foreach my $key (@sortedKeys) {
    print "Key: $key, Value: $hash{$key}\n";
}

print "\n";

#Method 2: Use Sort::Naturally for natural sorting
@sortedKeys = nsort keys %hash;
foreach my $key (@sortedKeys) {
    print "Key: $key, Value: $hash{$key}\n";
}

print "\n";

#Method 3: If you need to preserve the original insertion order,
#Consider using a different data structure like an array of arrays or hashes.
my @array = ( [ 'a', 1 ], [ 'b', 2 ], [ 'c', 3 ]);
foreach my $pair (@array) {
    print "Key: ", $pair->[0], ", Value: ", $pair->[1], "\n";
}
