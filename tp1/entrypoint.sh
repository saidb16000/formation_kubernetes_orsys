#!/bin/sh

# turn on bash's job control
set -m

# Start the primary process and put it in the background
./app &

# Start the helper process
for i in {1..10000}; do echo 'toto $i' > /tmp/testy && sleep 0.1; done

# Wait for any process to exit
wait -n

# Exit with status of process that exited first
exit $?
