use strict;
use warnings;

use Module::Build;

my $builder = Module::Build->new
 (
  module_name         => 'Acme::Ünicöde',
  license             => 'perl',
#dist_name           => 'Acme-Ünicöde',
  dist_name           => 'Acme-Uenicoede',
  dist_version        => '0.04',
  dist_abstract       => 'Ünicöde to the max!',
  dist_author         => 'Steffen Schwigon <ss5@renormalist.net>',
  dist_version_from   => 'lib/Acme/Ünicöde.pm',
  build_requires      => {
                          'Test::More' => 0,
                         },
  requires            => {
                          'perl' => '5.008',
                         },
  add_to_cleanup      => [ 'Acme-Ünicöde-*' ],
 );

$builder->create_build_script();

# Local Variables:
# buffer-file-coding-system:utf-8
# End:
