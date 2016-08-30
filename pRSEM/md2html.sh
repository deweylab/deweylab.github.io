#!/bin/bash

url='https://necolas.github.io/normalize.css/4.1.1/normalize.css'

/usr/bin/pandoc -f markdown -t html README.md > index.html

# /usr/bin/pandoc -f markdown -t html -c $url README.md > index.html
