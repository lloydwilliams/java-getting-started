#!/bin/sh

git push heroku HEAD:master

heroku restart
