#! /bin/bash

DIR=~/scripts

mkdir -p $DIR

wget https://raw.github.com/django/django/master/extras/django_bash_completion -P $DIR && \
echo -e "\n\n# DJANGO BASH COMPLETION\n. $DIR/django_bash_completion" >> ~/.bashrc


