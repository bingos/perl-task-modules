package Task::Module::Install::BINGOS;

use strict;
use warnings;
use vars qw($VERSION);

$VERSION = '1.00';

'BINGOS';

__END__

=head1 NAME

Task::Module::Install::BINGOS - A Task to install all BINGOS' Module::Install extensions

=head1 SYNOPSIS

  perl -MCPANPLUS -e 'install Task::Module::Install::BINGOS'

=head1 DESCRIPTION

Task::Module::Install::BINGOS is a L<Task> that installs all of my (BINGOS) L<Module::Install>
extensions.

Why? Because I am lazy.

The following modules will be installed:

  Module::Install

  Module::Install::AssertOS

  Module::Install::AutoLicense

  Module::Install::AutomatedTester

  Module::Install::CheckLib

  Module::Install::GithubMeta

  Module::Install::NoAutomatedTesting

  Module::Install::ReadmeFromPod

=head1 LICENSE

This is free software, released under the same terms as perl itself.

=head1 AUTHOR

Chris C<BinGOs> Williams <chris@bingosnet.co.uk>

=cut 
