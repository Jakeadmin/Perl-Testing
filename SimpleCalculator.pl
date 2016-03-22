use strict;
use warnings; 

my $num1;
my $num2;
my $ans;
my $choice;

&menu;

sub menu {
	print "1. Add\n",
	"2.) Subtract\n",
	"3.) Multiply\n",
	"4.) Divide\n",
	"5.) Exit\n";
	
	print "Welcome to Jacob Grahams simple Perl (Practical Extraction and Report Language) calculator. Please specify the type of math you would like to use?\n";
	$choice = readline STDIN;
	chomp ($choice); 
	
	if ($choice ==1) {
		&add;   
	}
	
	elsif ($choice ==2) {
		&subt;   
	}
	
	elsif ($choice ==3) {
		&mult;   
	}
	
	elsif ($choice ==4) {
		&div;   
	}
	
	elsif ($choice ==5) {
		print "Exiting Application\n";
		exit;   
	}

}

sub add {
    print "What is the first number to add?\n";
	$num1 =readline STDIN; 
	chomp ($num1);

	print "What is the second number?\n";
	$num2 = readline STDIN;
	chomp ($num2);

	$ans = $num1 + $num2;
	
	print "The answer is $ans\n";
	&menu;
	
}
	
sub subt {
    print "What is the first number to subtract?\n";
	$num1 =readline STDIN; 
	chomp ($num1);

	print "What is the second number?\n";
	$num2 = readline STDIN;
	chomp ($num2);

	$ans = $num1 - $num2;
	
	print "The answer is $ans\n";
	&menu;
	}
	
	sub mult {
    print "What is the first number to Multiply by?\n";
	$num1 =readline STDIN; 
	chomp ($num1);

	print "What is the second number?\n";
	$num2 = readline STDIN;
	chomp ($num2);

	$ans = $num1 * $num2;
	
	print "The answer is $ans\n";
	&menu;
	}
	
	sub div {
    print "What is the first number to divide by?\n";
	$num1 =readline STDIN; 
	chomp ($num1);

	print "What is the second number?\n";
	$num2 = readline STDIN;
	chomp ($num2);

	$ans = $num1 / $num2;
	
	print "The answer is $ans\n";
	&menu;
	}
