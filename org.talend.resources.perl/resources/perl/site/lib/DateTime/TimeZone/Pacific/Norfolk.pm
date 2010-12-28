# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/GaPAi6WTRf/australasia.  Olson data version 2009c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Norfolk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Norfolk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958190088,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
40312,
0,
'LMT'
    ],
    [
59958190088,
61536026880,
59958230408,
61536067200,
40320,
0,
'NMT'
    ],
    [
61536026880,
DateTime::TimeZone::INFINITY,
61536068280,
DateTime::TimeZone::INFINITY,
41400,
0,
'NFT'
    ],
];

sub olson_version { '2009c' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

