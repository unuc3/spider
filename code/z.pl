#!/usr/bin/perl
require Encode;
require utf8;
$infile = 'wider-deep1';
#$outfile = 'o';

open my $in, "<:encoding(ascii)", $infile or die;
#open my $in, "$infile or die;
#open my $out, ">:encoding(utf-8)", $outfile or die;
while (<$in>) { print $_; }
