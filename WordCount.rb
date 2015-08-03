def WordCount(str)

  # code goes here
  i = str.length
  sum=1
  i.times do |n| # 0 1 2 3
  if str[n]==32
  sum=sum+1
  end
  end
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)  

