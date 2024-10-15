#!/bin/bash
set -e

# Install dependencies
bundle install

# Precompile assets
bin/rails assets:precompile
