#!/bin/sh

set -ex

for patch in "$CRAFT_STAGE"/patches/"$CRAFT_PART_NAME"/*.patch; do
	patch -p1 < "$patch"
done
