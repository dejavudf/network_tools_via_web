#!/bin/bash
VAR_DT_HR=$(date '+%Y%m%d-%H:%Mh');
git add .
git commit -m "$VAR_DT_HR"
git push -u origin main

