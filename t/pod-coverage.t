#! /usr/bin/env perl

use Test::More;

plan skip_all => "Test::Pod::Coverage does not like our 'Invalid and untaintable filename'.";

eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage" if $@;
all_pod_coverage_ok();


# Local Variables:
# buffer-file-coding-system:utf-8
# End:
