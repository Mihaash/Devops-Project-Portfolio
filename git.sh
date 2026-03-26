#!/bin/bash
echo "Enter commit message: "
read message
git add .
git commit -m "$message"
if git push; then
    echo "Done"
else
    echo "😂❌ Oops! Git said NO... Try again bro!"
fi
