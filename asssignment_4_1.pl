my $input = <>;
#abxxxcdxxxcd

if($input =~ /abxxxcd/){
	print "Substring found\n";
}else{
	print "Substring not found\n";
}

if($input =~ /[a-zA-Z]{2}[x]{3}[a-zA-Z]{2}/){
	print "substring found\n";
}else{
	print "Substring not found\n";
}