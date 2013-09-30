#!/usr/bin/env bash

WORKON_HOME="/home/scheaman/.virtualenvs"
source /usr/local/bin/virtualenvwrapper.sh
workon uright
ipython notebook --pylab=inline --port=8889
