#!/bin/bash
fileName="MonthlyBackUpFile_$(date '+%d-%m-%Y').tar.gz"
tar -cvzf $fileName ./Naruto
#rsync -avz something.tar remoteDir
#rm -f something.tar
