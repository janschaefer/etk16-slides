#!/bin/sh
cd ../xpdays2015-example
./gradlew clean test
cd ../xpdays2015-slides
rm -rf examplereport/*
cp -r ../xpdays2015-example/build/reports/jgiven/html/* examplereport
