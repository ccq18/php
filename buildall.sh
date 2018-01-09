#!/usr/bin/env bash

function terminal()
{
    nowpath=$(pwd;)
    osascript -e 'tell app "Terminal"
        do script "cd '${nowpath}';cd '${1}';'${2}'"
    end tell'
}

terminal './5.6' './build.sh'
terminal './7.0' './build.sh'
#terminal './7.1' './build.sh'
#terminal './7.2' './build.sh'

