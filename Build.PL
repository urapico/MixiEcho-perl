use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Mixi::Echo',
    license             => 'perl',
    dist_author         => 'urapico <urapico@gmail.com>',
    dist_version_from   => 'lib/Mixi/Echo.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Mixi-Echo-*' ],
);

$builder->create_build_script();
