# This works fine if the server has organized the files in an order
for i in $(eval echo "{1..$3}"); do echo "$1""$2"${i}.jpg; done
# $1 = server public url
# $2 = server private dir including prefix and suffix / + common file name pattern
# $3 = total number of files
