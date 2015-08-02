def ThirdGreatest(strArr)

  # code goes here
  i=strArr.size
  arr2 = Array.new
  arr3 = Array.new
  i.times do |n| 
    arr2[n]=strArr[n].length
    arr3[n]=strArr[n].length
  end
  arr2.sort
  
  i.times do |n| 
    if arr2[2]==arr3[i-n]
      return strArr[i-1]
    end
  end
  
  return strArr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets) 
