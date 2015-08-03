#!/bin/bash
kill -INT $(cat ../../deploy/tmp/pids/server.pid)
cd ../../deploy
bundle install
rake db:reset
screen -md -S RailsServer rails s -b 0.0.0.0
