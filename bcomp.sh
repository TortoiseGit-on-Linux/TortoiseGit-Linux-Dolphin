unixBase=$(winepath -u $1)
unixMine=$(winepath -u $2)
#Uncomment the relevant line or add your diff program
# bcompare $unixBase $unixMine
meld $unixBase $unixMine

