#!/bin/bash

# Run bundle install to install gem dependencies
bundle install

# Reset the database
rails db:reset

# Start the Rails server
rails s
