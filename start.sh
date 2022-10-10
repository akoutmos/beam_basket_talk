#!/bin/sh

# Get the directory of this script and cd there in
# case this was started from another dir.
BASE_DIR=$(cd "$(dirname "$0")"; pwd)
cd $BASE_DIR

# Start the server
LIVEBOOK_HOME=$BASE_DIR livebook server index.livemd
