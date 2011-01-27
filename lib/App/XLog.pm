package App::XLog;
use 5.008003;
use Mouse;
extends 'Cog::App';

our $VERSION = '0.01';

use constant app_root => 'xlog';
use constant command_script => 'xlog';
use constant config_class => 'App::XLog::Config';

package App::XLog::Config;
use Mouse;
extends 'Cog::Config';

1;

=encoding utf8

=head1 NAME

App::XLog - XLog Application

=head1 SYNOPSIS

    > cd content/dir
    > xlog init
    > xlog make
    > xlog start

=head1 STATUS

This software is pre-alpha. Don't use it yet.

=head1 DESCRIPTION

XLog lets you publish your public brain in a reusable way.

=head1 AUTHOR

Ingy döt Net <ingy@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2011. Ingy döt Net.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See http://www.perl.com/perl/misc/Artistic.html

=cut
