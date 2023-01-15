#!/usr/bin/env fish
abbr -a d docker
abbr -a dc docker-compose
abbr -a dps docker ps
abbr -a dimg 'docker images | sort -n'
abbr -a dimgz 'docker images | sort -k5 -h'
abbr -a dip "docker inspect --format '{{ .NetworkSettings.IPAddress }}'"