#!/bin/bash
hugo new posts/`date +'%m-%d-%y'`-$1.md
mvim content/posts/`date +'%m-%d-%y'`-$1.md
