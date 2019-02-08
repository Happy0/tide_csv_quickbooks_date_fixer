cat "$1" | dateutils.dconv -S -i "%Y-%m-%d" -f "%m-%d-%Y" > "$2"
