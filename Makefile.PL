use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Array::PatternMatcher',
    'VERSION_FROM'	=> 'PatternMatcher.pm', # finds $VERSION
    'PREREQ_PM'		=> {
	'Carp::Datum'  => '0.1.0',
	'Log::Agent'   => '0.2.8',
	'Storable'     => '1.0.11',
	'Data::Dumper' => '2.101'
	}
);
