#!/bin/bash

end() {
    echo "$1" >&2
    exit 1
}

COMMAND="$1"
if [ "$COMMAND" = '' ]; then
    end 'No command name entered, exiting'
elif [ "$COMMAND" = 'mv' ]; then

elif [ "$COMMAND" = 'goto' ]; then
elif [ "$COMMAND" = 'init' ]; then
elif [ "$COMMAND" = 'fork' ]; then
elif [ "$COMMAND" = 'rm' ]; then

else
    end 'Invalid command name'
fi
