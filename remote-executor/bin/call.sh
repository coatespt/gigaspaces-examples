#!/bin/bash

# Feed Request objects into the template example space

. `dirname $0`/gs-setup.sh

java -jar `dirname $0`/../lib/caller.jar \
     "jini://*/*/${EXAMPLE_SPACE_NAME}?groups=${LOOKUPGROUPS}"

