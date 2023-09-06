#!/bin/bash

pandoc README.md -o cecs-450-fa23-02-syllabus-9855.html --from markdown
pandoc README.md --template eisvogel -V linkcolor=blue -V header-includes:'\usepackage[export]{adjustbox} \let\includegraphicsbak\includegraphics \renewcommand*{\includegraphics}[2][]{\includegraphicsbak[frame,#1]{#2}}' -o 'CECS 450_02_FA23_Giacalone_Anthony.pdf'

