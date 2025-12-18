#!/bin/bash
#in the original file I think the error is that ther isn't the space after [[ and before ]]
#yes, but there is another error: I've searched and the other error was that there wasn't a space between if [[
if [[ -e /usr/include/stdio.h ]]; then echo esiste;fi

