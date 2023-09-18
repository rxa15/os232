grep ^by inputSCRAP.txt | grep -oE [0-9]{10} | sort -u > outputSCRAP.txt
