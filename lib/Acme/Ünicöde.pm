use utf8; # yes, before package!

package Acme::Ünicöde;

use warnings;
use strict;

=pod

=encoding utf8

=head1 NAME

Acme::Ünicöde - Ünicöde to the max!

=head1 ABOUT

This distribution is primarily made to learn where Unicode works and
where not. Does it work in filenames? As module name? Are sub names
ok? If yes, then where do I need to "use utf8;" and where not. How far
can PAUSE and CPAN handle it? If you read this then CPAN at least
survived the upload.

=cut

our $VERSION = '0.04';

=head1 SYNOPSIS

    use utf8;
    use Acme::Ünicöde;

    # prints a hello
    Acme::Ünicöde::hello_wörld();

=head1 FUNCTIONS

=head2 hello_wörld

=cut

sub hello_wörld {
        my $msg = "Hello, wörld!\n";

        # I will never understand in advance, when this is needed and
        # when not ...
        utf8::encode($msg);
        print $msg;
}


=head1 AUTHOR

Steffen Schwigon, C<< <ss5 at renormalist.net> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-unicode at
rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-Uenicoede>.  I
will be notified, and then you'll automatically be notified of
progress on your bug as I make changes.

=head1 SUPPORT

In reality I hope to never have to give any kind of support for this
module; I'm lucky if all goes well for myself. :-) But B<you> are
invited to support B<me> if you know how to do it better.

However, module-starter gave me that nice theoretical boilerplate, and
it shows some nice situations where things can go wrong for
itself. Try them out and see how broken or how well it looks.

You can find documentation for this module with the perldoc command.

    perldoc Acme::Ünicöde

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-Uenicoede>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-Uenicoede>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-Uenicoede>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-Uenicoede>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2008 Steffen Schwigon, all rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1; # End of Acme::Ünicöde


# Local Variables:
# buffer-file-coding-system:utf-8
# End:
