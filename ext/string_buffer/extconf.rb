require 'mkmf'
$CFLAGS << ' -Wall'
create_makefile("string_buffer/string_buffer")
