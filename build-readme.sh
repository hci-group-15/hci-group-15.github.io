#!/bin/bash

function process_file() {
    val=$(cat "$1" | sed -e '1,3s/^---$//' | sed -e '2s/^outline: deep$//' | tr '\n' '^' | sed -e 's/\^\^\^//' | tr '^' '\n')
    echo "$val"
    echo "$val
" >>./gitlab-readme.md
}

cat ./gitlab/base.md >./gitlab-readme.md
echo "" >>./gitlab-readme.md
process_file "./blog/index.md"
process_file "./blog/needfinding.md"
process_file "./blog/ideation.md"
process_file "./blog/low-fidelity-prototype.md"
process_file "./blog/high-fidelity-prototype.md"
process_file "./blog/final-presentation.md"
process_file "./blog/evaluation.md"
cat ./gitlab/end.md >>./gitlab-readme.md
