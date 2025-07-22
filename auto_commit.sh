#!/bin/bash

cd ~/screenlink

echo "Auto update on $(date)" >> activity_log.txt
git add .
git commit -m "Automated update on $(date)"
git push origin main
