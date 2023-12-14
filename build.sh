#!/bin/bash
# Exit immediately if a command exits with a non-zero status.
set -e

# Navigate to the directory containing the pom.xml file
# This is necessary if your Jenkins workspace structure is different
cd path/to/your/project

# Run Maven build
mvn clean install
