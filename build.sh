#!/bin/bash
# Exit immediately if a command exits with a non-zero status.
set -e


# Run Maven build
mvn clean install
