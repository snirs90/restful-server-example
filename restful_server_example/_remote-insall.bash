#!/bin/bash

# Make sure you have the alias setup (use `drush sa` too see the aliases).
drush @pantheon.ethosias.dev sql-drop -y
drush @pantheon.ethosias.dev si -y ethosia --account-pass=admin
drush @pantheon.ethosias.dev mi --all --user=1
