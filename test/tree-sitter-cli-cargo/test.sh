#!/bin/bash

set -e

source dev-container-features-test-lib

check "version" tree-sitter --version

reportResults
