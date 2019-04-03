#!/bin/bash

echo "manage-environment-pom.sh"

set

pom_location=~/wsc-java-sdk/pom.xml

echo "Pom location ${pom_location}"

CURRENT=$(date +%Y%m%d%H%M%S)
sed -i 's/BUILDEXTENDVERSION/$CURRENT/' ${pom_location}
