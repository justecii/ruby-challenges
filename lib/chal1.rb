def equation
  puts "What calculation would you like to do? (add, sub, mult, div)"
  input = gets.chomp
  if input == "add"
    puts "What is the first number?"
    num1 = gets.chomp.to_i
    puts "What is the second number?"
    num2 = gets.chomp.to_i
    puts "Your result is #{num1 + num2}"
  end
  if input == "sub"
    puts "What is the first number?"
    num1 = gets.chomp.to_i
    puts "What is the second number?"
    num2 = gets.chomp.to_i
    puts "Your result is #{num1 - num2}"
  end
  if input == "mult"
    puts "What is the first number?"
    num1 = gets.chomp.to_i
    puts "What is the second number?"
    num2 = gets.chomp.to_i
    puts "Your result is #{num1 * num2}"
  end
  if input == "div"
    puts "What is the first number?"
    num1 = gets.chomp.to_i
    puts "What is the second number?"
    num2 = gets.chomp.to_i
    puts "Your result is #{num1 / num2}"
  end
end

equation
