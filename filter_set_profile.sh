nc -l -u 7355 | sox -r 48000  -t .raw -e signed-integer -b 16 -c 1   -  -n trim 0 1 noiseprof /tmp/profile
