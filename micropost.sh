#!/bin/bash
hugo new microposts/`date +'%m-%d-%y'`-$1.md
mvim content/microposts/`date +'%m-%d-%y'`-$1.md
