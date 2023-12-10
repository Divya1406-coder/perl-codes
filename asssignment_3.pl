my @array;

push (@array, 1,2,3);
push @array, 4;
push @array, 5;

print "Array before deletion @array\n";

=my @filteredArray = grep(/^[4-5]/,@array);
my @array = grep(/^[1-3]/,@array);

print "Deleted element from array @filteredArray\n";

print "After popped the element from array @array\n";
=cut

my @deletedElements;

foreach $i (@array) {
	if( $i =~ /^[4-5]/) {
		push @deletedElements, $i;
	}
}
@array = grep(/[^@deletedElements]/, @array);

print "Deleted element from array @deletedElements\n";

print "After popped the element from array @array\n";
