def TimeConvert(num)
  result=num.divmod(60)
  "#{result[0]}:#{result[1]}"
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets) 
