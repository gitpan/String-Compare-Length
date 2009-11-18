use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'String::Compare::Length',
    VERSION_FROM      => 'lib/String/Compare/Length.pm', # finds $VERSION
    AUTHOR         => 'Mike Accardo',
);
