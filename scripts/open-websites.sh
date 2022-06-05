#!/bin/bash
if [[ $# -eq 0 ]] ; then
    echo "Usage $0 <google-chrome|firefox|microsoft-edge>"
    exit 1
fi

BROWSER=$1
URLS=""
FLAG=""

while read -r line; do
    URLS="${URLS} $line "
done < "../src/test/resources/websites.txt"

if [[ "$1" == "google-chrome" ]] ; then
    FLAG="-incognito"
fi

if [[ "$1" == "microsoft-edge" ]] ; then
    FLAG="-inprivate"
fi

if [[ "$1" == "firefox" ]] ; then
    FLAG="-private"
fi

$BROWSER $FLAG $URLS > /dev/null 2>&1 &
