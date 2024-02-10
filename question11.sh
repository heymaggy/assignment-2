git branch branch2
git checkout branch2
touch file4
git commit -m "file4"
echo "hey" > file4
git checkout main
git stash

