###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file nl.xml
# The source file version number was 1.108, generated on
# 2008/06/17 14:12:14.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::nl;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.6\.1" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ MMMM\ yyyy";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ yyyy";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\ yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\-MM\-yy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "ma", "di", "wo", "do", "vr", "za", "zo" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "maandag", "dinsdag", "woensdag", "donderdag", "vrijdag", "zaterdag", "zondag" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "D", "W", "D", "V", "Z", "Z" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "v\.\ Chr\.", "n\.\ Chr\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "Voor\ Christus", "Anno\ Domini" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan", "feb", "mrt", "apr", "mei", "jun", "jul", "aug", "sep", "okt", "nov", "dec" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januari", "februari", "maart", "april", "mei", "juni", "juli", "augustus", "september", "oktober", "november", "december" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "K1", "K2", "K3", "K4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "1e\ kwartaal", "2e\ kwartaal", "3e\ kwartaal", "4e\ kwartaal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ v";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_Hm = "HH\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ d\-M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\-MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMd = "d\-MM";
    sub _format_for_MMd { return $_format_for_MMd }
}

{
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\-M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "yyyy";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M\-yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ d\-M\-yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ yyyy";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\ MMM\ yyyy";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ yyyy";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ yyyy";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "MM\-yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "MMM\ yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ yyyy";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "Hm" => "HH\:mm",
          "M" => "L",
          "MEd" => "E\,\ d\-M",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "E\ d\ MMMM",
          "MMMMd" => "d\ MMMM",
          "MMMd" => "d\-MMM",
          "MMd" => "d\-MM",
          "MMdd" => "dd\-MM",
          "Md" => "d\-M",
          "d" => "d",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "yyyy",
          "yM" => "M\-yyyy",
          "yMEd" => "EEE\,\ d\-M\-yyyy",
          "yMMM" => "MMM\ yyyy",
          "yMMMEd" => "EEE\,\ d\ MMM\ yyyy",
          "yMMMM" => "MMMM\ yyyy",
          "yQ" => "Q\ yyyy",
          "yQQQ" => "QQQ\ yyyy",
          "yyMM" => "MM\-yy",
          "yyMMM" => "MMM\ yy",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyyMMMM" => "MMMM\ yyyy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::nl

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'nl' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Dutch.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  maandag
  dinsdag
  woensdag
  donderdag
  vrijdag
  zaterdag
  zondag

=head3 Abbreviated (format)

  ma
  di
  wo
  do
  vr
  za
  zo

=head3 Narrow (format)

  M
  D
  W
  D
  V
  Z
  Z

=head3 Wide (stand-alone)

  maandag
  dinsdag
  woensdag
  donderdag
  vrijdag
  zaterdag
  zondag

=head3 Abbreviated (stand-alone)

  ma
  di
  wo
  do
  vr
  za
  zo

=head3 Narrow (stand-alone)

  M
  D
  W
  D
  V
  Z
  Z

=head2 Months

=head3 Wide (format)

  januari
  februari
  maart
  april
  mei
  juni
  juli
  augustus
  september
  oktober
  november
  december

=head3 Abbreviated (format)

  jan
  feb
  mrt
  apr
  mei
  jun
  jul
  aug
  sep
  okt
  nov
  dec

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  januari
  februari
  maart
  april
  mei
  juni
  juli
  augustus
  september
  oktober
  november
  december

=head3 Abbreviated (stand-alone)

  jan
  feb
  mrt
  apr
  mei
  jun
  jul
  aug
  sep
  okt
  nov
  dec

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1e kwartaal
  2e kwartaal
  3e kwartaal
  4e kwartaal

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1e kwartaal
  2e kwartaal
  3e kwartaal
  4e kwartaal

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Voor Christus
  Anno Domini

=head3 Abbreviated

  v. Chr.
  n. Chr.

=head3 Narrow

  v. Chr.
  n. Chr.

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = dinsdag 5 februari 2008
   1995-12-22T09:05:02 = vrijdag 22 december 1995
  -0010-09-15T04:44:23 = zaterdag 15 september -010

=head3 Long

   2008-02-05T12:30:30 = 5 februari 2008
   1995-12-22T09:05:02 = 22 december 1995
  -0010-09-15T04:44:23 = 15 september -010

=head3 Medium

   2008-02-05T12:30:30 = 5 feb 2008
   1995-12-22T09:05:02 = 22 dec 1995
  -0010-09-15T04:44:23 = 15 sep -010

=head3 Short

   2008-02-05T12:30:30 = 05-02-8
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-09-10

=head3 Default

   2008-02-05T12:30:30 = 5 feb 2008
   1995-12-22T09:05:02 = 22 dec 1995
  -0010-09-15T04:44:23 = 15 sep -010

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = dinsdag 5 februari 2008 12:30:30 UTC
   1995-12-22T09:05:02 = vrijdag 22 december 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = zaterdag 15 september -010 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 5 februari 2008 12:30:30 UTC
   1995-12-22T09:05:02 = 22 december 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 september -010 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 5 feb 2008 12:30:30
   1995-12-22T09:05:02 = 22 dec 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sep -010 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 05-02-8 12:30
   1995-12-22T09:05:02 = 22-12-95 09:05
  -0010-09-15T04:44:23 = 15-09-10 04:44

=head3 Default

   2008-02-05T12:30:30 = 5 feb 2008 12:30:30
   1995-12-22T09:05:02 = 22 dec 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sep -010 04:44:23

=head2 Available Formats

=head3 Hm (HH:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, d-M)

   2008-02-05T12:30:30 = di, 5-2
   1995-12-22T09:05:02 = vr, 22-12
  -0010-09-15T04:44:23 = za, 15-9

=head3 MMM (LLL)

   2008-02-05T12:30:30 = feb
   1995-12-22T09:05:02 = dec
  -0010-09-15T04:44:23 = sep

=head3 MMMEd (E d MMM)

   2008-02-05T12:30:30 = di 5 feb
   1995-12-22T09:05:02 = vr 22 dec
  -0010-09-15T04:44:23 = za 15 sep

=head3 MMMMEd (E d MMMM)

   2008-02-05T12:30:30 = di 5 februari
   1995-12-22T09:05:02 = vr 22 december
  -0010-09-15T04:44:23 = za 15 september

=head3 MMMMd (d MMMM)

   2008-02-05T12:30:30 = 5 februari
   1995-12-22T09:05:02 = 22 december
  -0010-09-15T04:44:23 = 15 september

=head3 MMMd (d-MMM)

   2008-02-05T12:30:30 = 5-feb
   1995-12-22T09:05:02 = 22-dec
  -0010-09-15T04:44:23 = 15-sep

=head3 MMd (d-MM)

   2008-02-05T12:30:30 = 5-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMdd (dd-MM)

   2008-02-05T12:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 Md (d-M)

   2008-02-05T12:30:30 = 5-2
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-9

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 mmss (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yM (M-yyyy)

   2008-02-05T12:30:30 = 2-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 9--010

=head3 yMEd (EEE, d-M-yyyy)

   2008-02-05T12:30:30 = di, 5-2-2008
   1995-12-22T09:05:02 = vr, 22-12-1995
  -0010-09-15T04:44:23 = za, 15-9--010

=head3 yMMM (MMM yyyy)

   2008-02-05T12:30:30 = feb 2008
   1995-12-22T09:05:02 = dec 1995
  -0010-09-15T04:44:23 = sep -010

=head3 yMMMEd (EEE, d MMM yyyy)

   2008-02-05T12:30:30 = di, 5 feb 2008
   1995-12-22T09:05:02 = vr, 22 dec 1995
  -0010-09-15T04:44:23 = za, 15 sep -010

=head3 yMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februari 2008
   1995-12-22T09:05:02 = december 1995
  -0010-09-15T04:44:23 = september -010

=head3 yQ (Q yyyy)

   2008-02-05T12:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ yyyy)

   2008-02-05T12:30:30 = K1 2008
   1995-12-22T09:05:02 = K4 1995
  -0010-09-15T04:44:23 = K3 -010

=head3 yyMM (MM-yy)

   2008-02-05T12:30:30 = 02-8
   1995-12-22T09:05:02 = 12-95
  -0010-09-15T04:44:23 = 09-10

=head3 yyMMM (MMM yy)

   2008-02-05T12:30:30 = feb 8
   1995-12-22T09:05:02 = dec 95
  -0010-09-15T04:44:23 = sep 10

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T12:30:30 = 1e kwartaal 8
   1995-12-22T09:05:02 = 4e kwartaal 95
  -0010-09-15T04:44:23 = 3e kwartaal 10

=head3 yyyyMMMM (MMMM yyyy)

   2008-02-05T12:30:30 = februari 2008
   1995-12-22T09:05:02 = december 1995
  -0010-09-15T04:44:23 = september -010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

maandag


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
