#!/bin/bash

cat ./gitlab/base.md >./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/index.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/needfinding.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/ideation.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/low-fidelity-prototype.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/high-fidelity-prototype.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/evaluation.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./blog/final-presentation.md >>./gitlab-readme.md
echo "" >>./gitlab-readme.md
cat ./gitlab/end.md >>./gitlab-readme.md

sed --in-place 's/---[a-zA-Z .:-]+---//g' ./gitlab-readme.md
