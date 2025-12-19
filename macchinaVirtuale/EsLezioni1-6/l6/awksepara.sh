echo "$PATH" | awk -F: '{ c=1; while (c<=NF) { print $c, length($c); c++ } }'
