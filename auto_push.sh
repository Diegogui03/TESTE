#!/bin/bash
git add .
git commit -m "Automated commit" || echo "No changes to commit"
git push