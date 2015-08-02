def ArithGeo(arr)

  # code goes here
  i=arr.size-2
  i.times do |n| # 0 1 2 3
    
    if arr[n+1]-arr[n]!=arr[n+2]-arr[n+1]
      return -1
    end
    
  end
  
  return "Arithmetic" 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  



