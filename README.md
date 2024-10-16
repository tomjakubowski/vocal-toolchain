# vocal-toolchain

vocal-toolchain includes compiler tools which speak their command-line arguments
before running whatever the real tool is on your PATH.  For example, running
`bin/cc foo.c` will speak the words "vocal cc: foo.c", then invoke the first
`cc` program it finds on `PATH` which is not itself.

## requirements

requires macOS or a compatible `say` command

## is it any good?

if you enjoy your computer speaking command lines to you, yes.  besides offering
amusement, vocal-toolchain also serves as a debugging aid; `say` produces I/O
for debugging even when text may be redirected or captured into logs stored in
obscure places

## license

vocal-toolchain by Tom Jakubowski is marked with CC0 1.0 Universal. To view a
copy of this license, visit https://creativecommons.org/publicdomain/zero/1.0/
or check the LICENSE file
