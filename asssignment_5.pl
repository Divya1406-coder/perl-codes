print "Enter a string: ";
my $input_string = <STDIN>;
chomp($input_string);

if (length($input_string) < 100) {
    print "okay\n";
} else {
    print "make the input shorter\n";
}