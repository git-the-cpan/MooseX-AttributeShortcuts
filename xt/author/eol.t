use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.17

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/MooseX/AttributeShortcuts.pm',
    't/00-check-deps.t',
    't/00-compile.t',
    't/000-report-versions-tiny.t',
    't/01-basic.t',
    't/02-parameterized.t',
    't/03-lazy.t',
    't/04-clearer-and-predicate.t',
    't/05-extend.t',
    't/06-role.t',
    't/07-trigger.t',
    't/anon-builder.t',
    't/constraint.t',
    't/deprecated/inline_typing.t',
    't/funcs.pm',
    't/handles-coderef.t',
    't/handles-metaclass.t',
    't/inline_coercion-back-compat.t',
    't/inline_coercion.t',
    't/inline_subtyping.t',
    't/inline_subtyping_with_coercion.t',
    't/isa-mooish.t',
    't/isa_instance_of.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
