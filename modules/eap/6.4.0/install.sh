#!/bin/bash

set -e

SOURCES_DIR=/tmp/artifacts/
DISTRIBUTION_ZIP="jboss-eap-6.4.0.zip"
EAP_VERSION="6.4"

unzip -q $SOURCES_DIR/$DISTRIBUTION_ZIP
mv jboss-eap-$EAP_VERSION $JBOSS_HOME

