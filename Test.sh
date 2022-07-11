#!/bin/bash -x

here=`dirname $0`
here=`realpath "$here"`

"$here/pgbackrest/test/test.pl" --vm=none --no-performance --c-only --no-coverage --no-valgrind
