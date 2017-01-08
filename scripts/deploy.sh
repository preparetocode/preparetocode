#!/bin/bash

if ([ $TRAVIS_BRANCH == "development" ] && [ $TRAVIS_PULL_REQUEST == "false" ])
then
  git add .
  git commit -m "deploy new build"
  bundle exec rake publish
  echo 'Website published successfully.'
else
  echo "Build successful, but not publishing!"
fi
