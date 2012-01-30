#!/usr/bin/perl -w

# $Id: BDKPHN-4.t 7836 2012-01-30 17:12:10Z jonasbn $

use strict;
use Test::More tests => 4;

use_ok('Business::DK::Phonenumber', qw(validate));

my $phonenumber = '8888888-432324423324';

ok(! validate($phonenumber), "Asserting: $phonenumber, should not pass");

is(Business::DK::Phonenumber::validate("88888888-432324423324"), 0);

is(Business::DK::Phonenumber::validate($phonenumber), 0);