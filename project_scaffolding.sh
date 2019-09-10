#!/bin/bash
# project_scaffolding.sh
# scaffolds projects on the fly


mkdir $1
cd $1

#creating README
touch README.md
echo "# comp3104 - GBC DevOps" >> README.md

#make directories
mkdir src
mkdir scripts

#touching node gidignore
curl https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore -o .gitignore

git init

ls -la

exit 0
