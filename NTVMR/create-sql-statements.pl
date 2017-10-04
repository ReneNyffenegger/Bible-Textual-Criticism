#!/usr/bin/perl
use warnings;
use strict;
use Bible::TextualCriticism::API::NTVMR;

open (my $sql_manuscripts, '>', '../db/data/NTVMR/manuscripts.sql') or die $!;
printf $sql_manuscripts "--
-- Created  $0 - do not edit;
--

create temp table ntvmr_manuscript (
  docID         char,
  gaNum         char,
  gaNum_parans  char,  -- Value in paranthes
  orig          char
);

";

my $ntvmr = Bible::TextualCriticism::API::NTVMR->new;
my @ms = $ntvmr->manuscripts;

for my $m (@ms) {

  next if $m->{docID} >= 49996; # No interest in these documents, currently...
  my $gaNum        = $m->{gaNum};
  $gaNum =~ s/ *$//; # docID 20234 contains spaces after its gaNum (0234). Equal problem with docID 20250 (gaNum 0250). And others too.
  my $gaNum_parans = '';
  if ($gaNum =~ /(.*?) *\((.*)\)/) {

    $gaNum        = $1;
    $gaNum_parans = $2;

  }
  $gaNum =~ s/^l (\d+\w?)$/l$1/;

  $gaNum = '1350' if $gaNum eq '1350a+b';
  $gaNum = '1542' if $gaNum eq '1542a+b';

  print $sql_manuscripts "insert into ntvmr_manuscript values('$m->{docID}', '$gaNum', '$gaNum_parans', '$m->{orig}');\n";
}

print $sql_manuscripts "

.print
.print NTVMR manuscripts that were not found in the table manuscript.
select gaNum from ntvmr_manuscript where gaNum not in (select id from manuscript);
-- select gaNum from ntvmr_manuscript where gaNum not in (select id from manuscript) and gaNum not like 'l\%';
.print

.print
.print manuscripts that were not found in the table ntvmr_manuscript (excluding TM\%):
select id from manuscript where id not in (select gaNum from ntvmr_manuscript) and id not like 'TM\%';
.print


";
close $sql_manuscripts;
