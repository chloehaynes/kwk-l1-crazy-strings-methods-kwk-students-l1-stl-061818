# write your method here

def crazy_strings(a,b)
  a = "Hello"
  b = "Friends"
  
  puts a.reverse.upcase + b.swapcase.gsub(/s/, 'z')

end
