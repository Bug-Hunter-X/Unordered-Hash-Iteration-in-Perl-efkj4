my %hash = ( a => 1, b => 2, c => 3 );

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

#The foreach loop iterates through the keys, but the order of keys is not guaranteed.
#In Perl, the order of elements in a hash is not defined and may vary across Perl versions or even across different runs of the same program. This can lead to unexpected results if the code relies on a specific order of keys.