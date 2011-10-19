use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::TodoTxt',
    AUTHOR              => 'Steve Huff <shuff@cpan.org>',
    VERSION_FROM        => 'lib/App/TodoTxt.pm',
    ABSTRACT_FROM       => 'lib/App/TodoTxt.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-TodoTxt-*' },
);
