#!/usr/bin/env bash

docker run --rm -it --user=$UID -v ${PWD}:/data williamkray/sigal sigal build
