use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Dancer::Plugin::Feed',
    AUTHOR        => q{Natal Ngétal <hobbestigrou@erakis.im>},
    VERSION_FROM  => 'lib/Dancer/Plugin/Feed.pm',
    ABSTRACT_FROM => 'lib/Dancer/Plugin/Feed.pm',
    PREREQ_PM => {
        'Test::More' => 0,
        'Dancer'     => 1.175,
        'XML::RSS'   => 0,
        'XML::Atom'  => 0,
    },
);