#!/bin/bash
bundle install
rspec lib_spec.rb
rubocop
