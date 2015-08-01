def SimpleAdding(num)

  # code goes here
  sum=0
  num=num+1
  num.times do |i|
    sum=sum+i
  end
  
  return sum
         
end
   
   
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets) 
