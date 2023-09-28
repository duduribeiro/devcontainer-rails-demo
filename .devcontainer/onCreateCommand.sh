#!/usr/bin/env bash

echo "Updating RubyGems..."
gem update --system -N

echo "Setup.."
bin/setup

echo "Seeding database..."
bin/rails db:seed

echo "Done!"