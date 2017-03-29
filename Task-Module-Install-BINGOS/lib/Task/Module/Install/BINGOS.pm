package Task::Module::Install::BINGOS;

#ABSTRACT: A Task to install all BINGOS' Module::Install extensions

use strict;
use warnings;

'BINGOS';

=pod

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

=cut
