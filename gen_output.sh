#!/bin/bash

pandoc README.md -o cecs-450-fa23-02-syllabus-9855.html --from markdown
pandoc README.md -o cecs-450-fa23-02-syllabus-9855.pdf --from markdown --template eisvogel --listings

