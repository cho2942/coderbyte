def SecondGreatLow(arr)

  # code goes here
   i=arr.size-1
  arr2=Array.new
  arr2=arr.sort
  
  i.times do |n| # 0 1 2 3
  if arr2[n]!=arr2[n+1]&&arr2[i-n]!=arr2[i-n-1]
    return arr2[n+1].to_s << arr2[i-n-1].to_s
  end
  end
  
  return arr
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets) 
