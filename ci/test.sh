#!/bin/bash

pushd flight-school
bundle install
bundle exec rspec
popd
