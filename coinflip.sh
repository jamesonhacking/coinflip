head -10000000 /dev/urandom | strings | grep --color=always -oh 'H\|T' | head -1 | sed 's/T/TAILS/g' | sed 's/H/HEADS/g'
