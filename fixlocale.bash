#!/bin/bash

# Fix CJK font rendering in Terminal.app after something screwed it up
defaults delete -globalDomain AppleLocale

echo
echo Now log off and log in again.
