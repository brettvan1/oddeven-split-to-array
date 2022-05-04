# oddeven-split-to-array
split data on delimiter and put in odd & even variables

# Select and copy data from a source

dade.murphy = aoeu555
eman.goldstein = artvandelay1
lord.nikon = tracer556
davinci.virus = moomoomoo
zero.cool = eatmyshorts5
acid.burn = ringoffire5

# RESULTS OF SPLIT & trim

dade.murphy
aoeu555
eman.goldstein
artvandelay1
lord.nikon
tracer556
davinci.virus
moomoomoo
zero.cool
eatmyshorts5
acid.burn
ringoffire5

#	using modulus 2 you specifiy ODD and EVEN preferences to store your new array based on the delimiter

$odd=0..($example.length-1) | %{ if(-not ($_ % 2) ) { $example[$_] } }

dade.murphy
eman.goldstein
lord.nikon
davinci.virus
zero.cool
acid.burn

# Obtain the even elements of array

$even=0..($example.length-1) | %{ if(($_ % 2) ) { $example[$_] } }
 
aoeu555
artvandelay1
tracer556
moomoomoo
eatmyshorts5
ringoffire5
 
