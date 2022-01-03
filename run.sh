#!/bin/bash

# If you didn't install
# bundle install --path ./vendor/bundle

# If you want to update
# bundle update

# Note: --livereload doesn't work on `_config.yml` (technical reason)
# you should restart server
echo "bundle exec jekyll serve --livereload"
bundle exec jekyll serve --livereload
