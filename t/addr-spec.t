# $Id: addr-spec.t,v 1.1 2002/01/13 12:52:05 miyagawa Exp $
use strict;
use Test::More tests => 2;

BEGIN { use_ok 'Email::Find::addrspec' }
ok defined $Addr_spec_re;

