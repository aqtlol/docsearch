set -e
find $1 > find-results.txt
grep ".txt" find-results.txt > results.txt
wc results.txt