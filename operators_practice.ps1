#-------operators -----------
# ----------addition ---------------
#numerics
$a =10
$b=20
$a+$b
#strings
"HI" + "Team"
#arrays
$(1,"one") + $(2,"two")
#hash table
${"one" = 1} + ${"two" =2}


#-----------subtraction---------
$a =10
$b=20
$a-$b

# negate a number 

-6

# to get ysterday date

(Get-Date).AddDays(-1) 


#-------multiplication

6 * 2 
$("!") * 4
"!" * 3

#------division

6/2

#------modulo
#it returns the remainder 
7 % 2  

#-------bit wise and
#it will perform and operation bit by bit
# 5 --> 0000 0101
# 3 --> 0000 0011
# and operation which is multiplication
# now answer is 1 --> 0000 0001
 
5 -band 3

# -------bit wise not
# 5        --> 0000 0101
# -bnot 5  --> 1111 1010
# and operation which is not 
# now answer is -6 --> 1111 1010
-bnot 5

#-------bit wise or
#it will perform and operation bit by bit
# 5 --> 0000 0101
# 3 --> 0000 0011
# and operation which is addition
# now answer is 7 --> 0000 0111
5 -bor 3

#-------bit wise xor
#xor format
<# a  b   o/p
   0  0    0
   0  1    1
   1  0    1
   0  0    0
#>
# it simply acts like a two way switch in home 

5 -bxor 3 
# the result will be 6


#--------------