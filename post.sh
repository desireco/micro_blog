#!/bin/bash
hugo new posts/`date +'%m-%d-%y'`-$1.md
nvim content/posts/`date +'%m-%d-%y'`-$1.md
