#!/usr/bin/perl -I /home/yli4/development/JUMPg/JUMPg_v2.2.6/programs/c
use PrimarySeq;
$ps=PrimarySeq->new;
$seq=$ps->parseFas($ARGV[0]);
foreach $id (keys %$seq) {
	print ">$id\n$seq->{$id}\n";
}
