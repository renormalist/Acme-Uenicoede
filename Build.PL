use utf8; # yes, before package!

use strict;
use warnings;

use Module::Build;

my $class = Module::Build->subclass(code => <<'EOF');
sub prepare_metadata {
        my $self = shift;
        my $node = $self->SUPER::prepare_metadata( shift );
        $node->{provides} = {
                             'Acme::Ünicöde' => {
                                                 file     => 'lib/Acme/Ünicöde.pm',
                                                 version  => '0.05',
                                                 abstract => 'Ünicöde to the max!',
                                                },
                            };
        return $node;
}
EOF

my $builder = $class->new
 (
  module_name         => 'Acme::Ünicöde',
  license             => 'perl',
  dist_name           => 'Acme-Uenicoede',
  dist_version        => '0.05',
  dist_abstract       => 'Ünicöde to the max.',
  #dist_version_from   => 'lib/Acme/Ünicöde.pm',
  dist_author         => 'Steffen Schwigon <ss5@renormalist.net>',
  build_requires      => {
                          'Test::More' => 0,
                          'base'       => 0,
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
