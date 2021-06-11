#!/bin/bash
echo "Hugo version"
hugo version
echo "Build Hugo site"
hugo --minify --cleanDestinationDir --baseURL $URL
