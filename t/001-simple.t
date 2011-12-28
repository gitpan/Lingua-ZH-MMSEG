use strict;
use utf8;
use Test::More tests => 2;

use Lingua::ZH::MMSEG;

my $seg = Lingua::ZH::MMSEG->new();
can_ok $seg, qw(mmseg);
my @arr = $seg->mmseg('中文');
is $arr[0], '中文';
