unixBase=$(winepath -u $1) 
unixMine=$(winepath -u $2) 
bcompare $unixBase $unixMine

