#! /usr/bin/env perl

use Test::More tests => 1;

use utf8;

BEGIN {
        use_ok( 'Acme::Ünicöde' );
}

diag( "Testing Acme::Ünicöde ".$Acme::Ünicöde::VERSION.", Perl $], $^X" );

# Local Variables:
# buffer-file-coding-system:utf-8
# End:
