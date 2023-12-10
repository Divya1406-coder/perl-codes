my $ip = "3fffe:1900:4545:3:200:f8ff:fe21:67cf";

if($ip =~ /^([0-9a-zA-Z]{1,5}:){7}[0-9a-zA-Z]{1,5}$/){
	print "It is valid ip address";
}else{
	print "it is invalid ip address";
}

#if($ip =~ /[0-9a-zA-Z]{5}:([0-9]{4}:){2}[0-9]{1}:[0-9]{3}:[0-9a-zA-Z]{4}$/){
#	print "it is valid ip address";
#}