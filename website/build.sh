#!/bin/bash

Rscript -e "bookdown::render_book('index.Rmd', output_dir = '../docs')"

# open "../docs/index.html"
open "../docs/side-projects.html"