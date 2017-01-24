#!/bin/bash

echo "Howdy!  Please enter a filename:"
read FILENAME

echo "Saving output in $FILENAME.  Type DONE to quit."

while true; do
    read LINE

    [ X"$LINE" = X"DONE" ] && break
    
    echo "$(date +"%D %T"), $LINE" >> "$FILENAME"
done

echo "Goodbye!"
