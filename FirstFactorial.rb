def FirstFactorial(num)

  # code goes here
  final=1
  flag = true
  while flag
    if num!=0
      final=final*num
      num=num-1
      if num==0
        flag = false
      end
    end
  end
    
  return final
         
end
   
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
