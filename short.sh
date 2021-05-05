#!/bin/bash
hugo new microposts/`date +'%m-%d-%y'`-$1.md
code content/microposts/`date +'%m-%d-%y'`-$1.md
