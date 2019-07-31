#!/bin/bash
set -xeo pipefail
shopt -s nullglob

# To Do: Add test shell

for test in /tests/*; do
  testrunner -logtostderr "--test_spec=${test}"
done
