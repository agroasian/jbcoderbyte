def CheckNums(num1,num2)
  if num1 == num2
    return -1
  elsif num1 < num2
    return "true"
  else
    return "false"
  end         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)   
