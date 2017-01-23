
#!/bin/bash

git remote -v
git remote remove origin
git remote add origin git@github.com:chemouna/${1}.git
