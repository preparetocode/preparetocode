#!/bin/bash

if ([ $TRAVIS_BRANCH == "development" ] && [ $TRAVIS_PULL_REQUEST == "false" ])
then
  bundle exec rake deploy
  echo 'Website published successfully.'
else
  echo "Build successful, but not publishing!"
fi
