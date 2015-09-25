# Notes:
# http://overthewire.org/wargames/bandit/

# 1
cat readme
# boJ9jbbUNNfktd78OOpsqOltutMc3MY1i

# 2
cat ./-
# CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

# 3 
cat spaces\ in\ this\ filename
# UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

# 4
cd inhere
ls -la
cat .hidden
# pIwrPrtPN36QITSp3EQaw936yaFoFgAB

# 5 
find ./inhere | xargs file | grep text 
cd inhere && cat ./-file07
# koReBOKuIDDepwhWk7jZC0RTdopnAYKh

# 6
find ./inhere | xargs file | grep text | cut -d \t -f 1 | sed -e 's/: ASCII//g' | xargs du -b | grep 1033 | xargs cat
# DXjZPULLxYr17uwoI01bNLQbtFemEgo7
