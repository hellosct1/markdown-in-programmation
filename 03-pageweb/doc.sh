#!/bin/bash
pandoc --standalone --template template/template.html source/doc.md -o www/doc.html
