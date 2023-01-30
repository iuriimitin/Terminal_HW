#!/bin/bash
cd GitQA
mkdir {select1,select2,select3}
cd select1
touch {1.txt,2.txt,3.txt,j1.json,j2.json}
ls -l
cd ..
mv select1/{1.txt,j1.json} select2
