#!/bin/bash

set -e

SOURCES_DIR=/tmp/artifacts/

$JBOSS_HOME/bin/jboss-cli.sh --command="patch apply $SOURCES_DIR/jboss-eap-6.4.9-patch.zip"
