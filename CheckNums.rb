def CheckNums(num1,num2)

  # code goes here
  final=0
  flag=true
  if num1==num2
    final = -1
    return  final
  end
  if num1>num2
    flag = false
    return flag
  else
    return flag
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets) 
