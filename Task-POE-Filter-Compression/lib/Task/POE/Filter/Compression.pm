package Task::POE::Filter::Compression;

use strict;
use warnings;
use vars qw($VERSION);

$VERSION = '1.02';

1;

__END__

=head1 NAME

Task::POE::Filter::Compression - A Task to install all compression related POE Filters.

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Task::POE::Filter::Compression'

=head1 DESCRIPTION

This L<Task> module installs all compression related L<POE::Filter> modules, namely:

  POE 1.0001

  POE::Filter::Bzip2 1.54

  POE::Filter::LZF 1.64

  POE::Filter::LZO 1.64

  POE::Filter::LZW 1.64

  POE::Filter::Zlib 1.93

=head1 LICENSE

This is free software, released under the same terms as perl itself.

=head1 AUTHOR

Chris C<BinGOs> Williams <chris@bingosnet.co.uk>

=cut
