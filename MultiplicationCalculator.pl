use strict;
use warnings; 

print "Enter a number to multiply.\n"; 
my $num1 = readline STDIN;
chomp ($num1);

print "Enter the next number to multiply\n";
my $num2 = readline STDIN;   
chomp ($num2); 

print "The answer is_", $num1 * $num2; 
