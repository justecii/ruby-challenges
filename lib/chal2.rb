def reverser
  puts "Enter a string:"
  str = gets.chomp
  length = str.length-1
  x = (str.length/2).floor
  str = str.split("")

  for i in (0...x) do
    temp = str[i]
    str[i] = str[length-i]
    str[length-i] = temp
    i+=1
  end
  str = str.join
  puts str
end

reverser
