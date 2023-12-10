my @array;

push (@array, 1,2,3);
push @array, 4;
push @array, 5;

print "Array before deletion @array\n";

my $removedElement1 = pop @array;
my $removedElement2 = pop(@array);

print "Removed Elements are $removedElement1, $removedElement2\n";

print "After popped the element from array @array\n";