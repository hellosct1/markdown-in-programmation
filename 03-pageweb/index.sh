#!/bin/bash
pandoc --standalone --template template/template.html source/index.md -o www/index.html
