#!/bin/sh

##
## The Datadog Agent is installed at /app/.apt/opt/datadog-agent
## The Datadog Agent configuration files are at /app/.apt/etc/datadog-agent
## The Datadog Agent logs are at /app/.apt/var/log/datadog

echo 'run: agent-wrapper status'
# set your own project name
# run>> heroku apps
# to see the list of apps you have
export APPNAME=enigmatic-springs-50105

# Use the latest major Agent version
heroku ps:exec -a $APPNAME 

