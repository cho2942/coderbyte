def ExOh(str)

  # code goes here
  i=str.length
  xnum=0
  onum=0

  i.times do |n|
    if str[n]==120
      onum=onum+1
    else
      xnum=xnum+1
    end
  end
  
  if onum==xnum
    return 'true'
  else
    return 'false'
  end
         
end
