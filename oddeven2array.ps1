$example = get-clipboard

# specify delimeter albiet , = - etc. to split on and trim whitespace before and after...
$example=($example.split("=")).trim

# put all odd elements in the $ODD Array Variable
$odd=0..($example.length-1) | %{ if(-not ($_ % 2) ) { $example[$_] } }

# Obtain the even elements of array
$even=0..($example.length-1) | %{ if(($_ % 2) ) { $example[$_] } }

#then do what ever you want from here.  but this little function is a method to split and move example! enjoy. 
