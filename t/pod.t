#! /usr/bin/env perl

use Test::More;
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();

# Local Variables:
# buffer-file-coding-system:utf-8
# End:
