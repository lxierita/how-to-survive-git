# You did something like this 

echo "// create a new branch"
git checkout -b dev
echo "// made some changes to the credentials file"
echo "A_DIFFERENT_KEY=ADIFFERENTKEY" >> credentials

echo "credentials are not in .gitignore and you accidentally staged the committed this file"
git add .
git commit -m "bad practice commit"

echo "you also pushed the changes to the remote"
git push origin HEAD