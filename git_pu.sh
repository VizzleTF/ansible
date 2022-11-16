git add . >> /dev/zero
echo "enter message for commit"
read x
git commit -m "$x" --quiet
echo "commited"
git push  --quiet
echo "done"
