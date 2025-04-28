#!/bin/bash

################################################################################
# Script: create-test-files.sh
#
# Description:
#   This script creates a test "app/" directory with two files inside:
#     - styles.scss : SCSS file containing formatting errors (for Stylelint test)
#     - index.pug   : Pug file containing markup errors (for HTMLHint test)
#
# Purpose:
#   Designed for quickly testing Stylelint and HTMLHint setup in any project.
#
# Usage:
#   Place the script in your project root and run:
#     ./create-test-files.sh
#
#   Result:
#     app/
#       ├── styles.scss (with errors)
#       └── index.pug   (with errors)
################################################################################

# Set project directory to current working directory
PROJECT_DIR=$(pwd)

# Define app directory
APP_DIR="$PROJECT_DIR/app"

# Create app directory if it does not exist
mkdir -p "$APP_DIR"

# Create styles.scss with intentional mistakes
cat > "$APP_DIR/styles.scss" <<EOL
\$main-color: #3498db;

body{
color:\$main-color;
background: #fff
padding:20px;

h1{
margin-top:20px
font-size:2rem
}
}
EOL

# Create index.pug with intentional mistakes
cat > "$APP_DIR/index.pug" <<EOL
doctype html
html(lang="en")
  head
    title Test page
    meta(charset="utf-8")
    meta(name="viewport" content="width=device-width, initial-scale=1")
    link(rel="stylesheet" href="styles.css")
  body
    h1 Hello world
    p This is a paragraph
    img(src="image.png")
EOL

echo "✅ Test files successfully created in: $APP_DIR"
