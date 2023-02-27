#!/bin/bash
echo -n コメントを入力：
read str
echo $str
git add .
git commit -m "$str"
git push
git log
