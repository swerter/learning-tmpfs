# Code for blog entry http://www.dendeer.com/post/docker-tmpfs/

## Build

    docker build -t learning/tmpfs .

## Run

    docker run \
           --rm \
           --read-only \
           --tmpfs=/var/run/prosody:uid=100 \
           -it learning/tmpfs
