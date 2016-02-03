# Notes:
# http://overthewire.org/wargames/bandit/

# 7
cat readme
# boJ9jbbUNNfktd78OOpsqOltutMc3MY1

# 1
cat ./-
# CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

# 2 
cat spaces\ in\ this\ filename
# UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

# 3
cd inhere
ls -la
cat .hidden
# pIwrPrtPN36QITSp3EQaw936yaFoFgAB

# 4 
find ./inhere | xargs file | grep text 
cd inhere && cat ./-file07
# koReBOKuIDDepwhWk7jZC0RTdopnAYKh

# 5
find ./inhere | xargs file | grep text | cut -d \t -f 1 | sed -e 's/: ASCII//g' | xargs du -b | grep 1033 | xargs cat
# find . -size 1033c -readable | xargs head -1
# DXjZPULLxYr17uwoI01bNLQbtFemEgo7

# 6
find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null | xargs cat
# HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

# 7 
awk '/millionth/ {print $2}' data.txt
# cvX2JJa4CFALtqS87jk27qwqGhBM9plV

# 8 
sort data.txt | uniq -u
# UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

# 9
strings data.txt | grep =
# truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk

# 10 
base64 -d data.txt | grep -Po '\w+$'
# IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR

# 11
cat data.txt | tr a-zA-Z n-za-mN-ZA-M | cut -d ' ' -f 4
# 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu 

