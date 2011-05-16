package Task::BINGOS::Bootstrap;

#ABSTRACT: Bootstrap CPANPLUS with cpanm like BINGOS does

use strict;
use warnings;

qq[smoky smoke box foo]

=pod

=head1 SYNOPSIS

  cpanm Task::BINGOS::Bootstrap

=head1 DESCRIPTION

Task::BINGOS::Bootstrap is a L<Task> that installs all the modules that I need to start using L<CPANPLUS>.
I use L<App::cpanminus> to do the bootstrapping then switch to L<CPANPLUS>.

The following things will be installed:

  CPANPLUS

  CPANPLUS::Internals::Source::CPANIDX

  Test::Reporter::Transport::Socket

  CPANPLUS::YACSmoke

=cut
