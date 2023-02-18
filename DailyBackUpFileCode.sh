#!/bin/bash
fileName="DailyBackUpFile_$(date '+%d-%m-%Y').tar.gz"
tar -cvzf $fileName ./Naruto
#rsync -avz something.tar remoteDir
#rm -f something.tar
