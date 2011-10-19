use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::TodoTxt',
    license             => 'perl',
    dist_author         => 'Steve Huff <shuff@cpan.org>',
    dist_version_from   => 'lib/App/TodoTxt.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'App-TodoTxt-*' ],
);

$builder->create_build_script();
