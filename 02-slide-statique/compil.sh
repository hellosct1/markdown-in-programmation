#!/bin/bash
pandoc -st beamer \
     -V theme:Custom \
     -V lang:fr-FR \
     "main.md" \
     -o "main.pdf" \
     --slide-level=2 \
     --dpi=300
