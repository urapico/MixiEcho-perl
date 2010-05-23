use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Mixi::Echo',
    AUTHOR              => 'urapico <urapico@gmail.com>',
    VERSION_FROM        => 'lib/Mixi/Echo.pm',
    ABSTRACT_FROM       => 'lib/Mixi/Echo.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Mixi-Echo-*' },
);
