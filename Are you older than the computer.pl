use strict;
use warnings; 

#Comment This is a basic comment to explain something to other devs or admins. In this case it explains nothing and can be totally ignored. 

#Variable and first question 
print  "How old are you?\n"; 
my $age = readline STDIN; 
chomp ($age); 

if ($age < 26) {
print "I am older than you.\n"; 
}

elsif ($age > 26) {
print "You are older than me.\n";
}

else {
print "We are same age.\n";
}	   
	   

 
