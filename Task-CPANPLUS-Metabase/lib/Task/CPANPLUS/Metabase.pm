package Task::CPANPLUS::Metabase;

# ABSTRACT: Install everything for CPANPLUS to use Metabase

use strict;
use warnings;

1;

=head1 SYNOPSIS

  cpanp -i Task::CPANPLUS::Metabase

  metabase_cpanp

=head1 DESCRIPTION

Task::CPANPLUS::Metabase is a L<Task> module that installs the modules
required for using L<Test::Reporter::Transport::Metabase> with L<CPANPLUS>
for submitting CPAN test reports to the L<Metabase>.

Also included is L<metabase_cpanp> script which will generate an appropriate
id file and configure L<CPANPLUS> for submitting CPAN test reports.

=cut
