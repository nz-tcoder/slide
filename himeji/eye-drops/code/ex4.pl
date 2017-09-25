use Acme::EyeDrops qw(sightly);

print sightly({Shape       => 'eye',
	       SourceFile  => 'hello.pl',
               Regex => 2});
