echo Checking out latest master...
git checkout master
git pull
# echo Checking out latest keybs/cmx1...
# git checkout keybs/cmx1
# git pull
# # echo Mergin master into keybs/cmx1...
# git merge master --no-edit
# echo Pushing keybs/cmx1...
# git push
echo Checking out latest keybs/glp1...
git checkout keybs/glp1
git pull
echo Mergin master into keybs/glp1...
git merge master --no-edit
echo Pushing keybs/glp1
git push
git checkout master
echo Done

