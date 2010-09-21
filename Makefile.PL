
use strict;
use warnings;

BEGIN { require v5.10.0; }

use ExtUtils::MakeMaker 6.31;



my %WriteMakefileArgs = (
  'ABSTRACT' => 'Be the most AVAR you can be',
  'AUTHOR' => 'Ævar Arnfjörð Bjarmason <avar@cpan.org>',
  'BUILD_REQUIRES' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Test::More' => '0'
  },
  'CONFIGURE_REQUIRES' => {
    'ExtUtils::MakeMaker' => '6.31'
  },
  'DISTNAME' => 'Task-BeLike-AVAR',
  'EXE_FILES' => [],
  'LICENSE' => 'perl',
  'NAME' => 'Task::BeLike::AVAR',
  'PREREQ_PM' => {
    'Any::Moose' => '0',
    'App::Nopaste' => '0',
    'App::Nopaste::Service::Linode' => '0',
    'App::QuoteCC' => '0',
    'Bot::Training' => '0',
    'Bot::Training::MegaHAL' => '0',
    'Bot::Training::StarCraft' => '0',
    'Bot::Twatterhose' => '0',
    'Business::IS::PIN' => '0',
    'Crypt::CVS' => '0',
    'DBD::Pg' => '0',
    'DBD::mysql' => '0',
    'Digest::Whirlpool' => '0',
    'Dist::Zilla::PluginBundle::AVAR' => '0',
    'Hailo' => '0',
    'MediaWiki::USERINFO' => '0',
    'Moose' => '0',
    'MooseX::Getopt' => '0',
    'Mouse' => '0',
    'MouseX::Getopt' => '0',
    'Software::License::DWTFYWWI' => '0',
    'Taint::Util' => '0',
    'Task::Bot::Training' => '0',
    'Test::Expect' => '0',
    'Test::Synopsis' => '0',
    'WWW::Mechanize' => '0',
    'YAML::Syck' => '0'
  },
  'VERSION' => '0.02',
  'test' => {
    'TESTS' => 't/*.t'
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



