git checkout -b branch2
touch file4
git add .
git commit -m "file4"
echo "hey" > file4
git stash
git checkout main
