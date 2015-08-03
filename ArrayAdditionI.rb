def ArrayAdditionI(arr)
  arr2=Array.new	
  arr2=arr.sort
  sum=0;
  i=arr.length-1
  i.times do |n|
    sum=sum+arr2[n]
  end
  if arr2[i]==sum
    return "true"
  else
    return "false"
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets) 
