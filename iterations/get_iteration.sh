#!/usr/bin/env bash

#Run this each time before you upload something new, ideally

/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --headless --disable-gpu --screenshot --window-size=412,732 https://airbr.github.io/onefile/;

mv screenshot.png screenshot_$(date +%F-%H:%M).png;
