def VowelCount(str)

  # code goes here
  sum=str.count "a"
  sum1=str.count "u"
    sum2=str.count "o"
  sum3=str.count "i"
  sum4=str.count "e"
  return sum+sum1+sum2+sum3+sum4
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets) 
