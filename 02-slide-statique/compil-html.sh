#!/bin/bash
pandoc -V theme:Custom \
     -V lang:fr-FR \
     "main.md" \
     -o "main.html" \
     --slide-level=2 \
     --dpi=300
