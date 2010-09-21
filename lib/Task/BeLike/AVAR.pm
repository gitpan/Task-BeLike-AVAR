package Task::BeLike::AVAR;
BEGIN {
  $Task::BeLike::AVAR::AUTHORITY = 'cpan:AVAR';
}
BEGIN {
  $Task::BeLike::AVAR::VERSION = '0.02';
}
use v5.10.0;

# Useful stuff
## Moose
use Any::Moose ();
use Mouse ();
use MouseX::Getopt ();

use Moose ();
use MooseX::Getopt ();

use App::Nopaste ();
use WWW::Mechanize ();

# My modules
use App::Nopaste::Service::Linode ();
use App::QuoteCC ();
use Bot::Training ();
use Bot::Training::MegaHAL ();
use Bot::Training::StarCraft ();
use Bot::Twatterhose ();
use Business::IS::PIN ();
#use Catalyst::Plugin::Upload::Digest ();
use Crypt::CVS ();
use Digest::Whirlpool ();
#use Dist::Zilla::Plugin::MakeMaker::Awesome ();
#use Dist::Zilla::Plugin::ReadmeFromPod ();
#use Dist::Zilla::Plugin::VersionFromPrev ();
use Dist::Zilla::PluginBundle::AVAR ();
use MediaWiki::USERINFO ();
#use re::engine::PCRE ();
#use re::engine::Plan9 ();
#use Sendmail::PMilter ();
use Software::License::DWTFYWWI ();
use Taint::Util ();
use Task::Bot::Training ();
use YAML::Syck ();
## Hailo
use Hailo ();
use DBD::mysql ();
use DBD::Pg ();
### Tests
use Test::Expect ();
use Test::Synopsis ();

1;

=head1 NAME

Task::BeLike::AVAR - Be the most AVAR you can be

=cut
