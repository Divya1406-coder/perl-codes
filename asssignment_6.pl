my %fruit_prices = (
    "apple" => 2.50,
    "banana" => 1.75,
    "orange" => 3.20,
    "grape" => 4.00,
    "kiwi" => 2.80
);


foreach my $fruit (keys %fruit_prices) {
    my $price = $fruit_prices{$fruit};
    print "Fruit: $fruit, Price: \$$price\n";
}