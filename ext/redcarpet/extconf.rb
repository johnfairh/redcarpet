require 'mkmf'

$CFLAGS << ' -fvisibility=hidden -O0'

dir_config('redcarpet')
create_makefile('redcarpet')
