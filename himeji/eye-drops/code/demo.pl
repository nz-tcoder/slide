use Acme::EyeDrops qw(sightly);

print sightly({Shape       => $ARGV[0],
	       SourceFile  => 'hello.pl',
	       Regex       => 2});
