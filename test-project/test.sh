#!/bin/bash
cd $(dirname "$0")

source test-utils.sh coq

# Run common tests
checkCommon

# Run definition specific tests

checkExtension "maximedenes.vscoq"
check "coqc" coqc --version
check "coqtop" coqtop --version

# Report result
reportResults
