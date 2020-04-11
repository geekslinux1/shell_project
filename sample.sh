#!/bin/bash
[ -x /usr/bin/xhost ] && [ -x /usr/bin/id ] &&
    xhost +si:localuser:`id -un`
