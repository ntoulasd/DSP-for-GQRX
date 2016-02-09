nc -l -u 7355 | sox -r 48000  -t .raw -e signed-integer -b 16 -c 1 -v $1 -V1 - -d noisered /tmp/profile $2
