#! /bin/bash
git clone git@github.com:iatiqul/codefellas.git
git switch sheshir
touch node.txt
git add .
git commit -m "Add"
git push -u origin sheshir
echo "If everything is okay then print hello world"
echo "Hello world"
