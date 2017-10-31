def bank
  balance = 4000
  command = ""
  until command == "yes" do
    puts "What would you like to do? (deposit, withdraw, check_balance)"
    command = gets.chomp
    if command == "deposit"
      deposit(balance)
    elsif command == "withdraw"
      withdraw(balance)
    elsif command == "check_balance"
      check_balance(balance)
    end
    puts "Are you done?"
    command = gets.chomp
  end
  puts "Thank you!"
end

def deposit(balance)
  puts "How much would you like to deposit?"
  d_value = gets.chomp
  balance += d_value.to_i
  check_balance(balance)
end

def withdraw(balance)
  puts "How much would you like to withdraw?"
  w_value = gets.chomp
  balance -= w_value.to_i
  check_balance(balance)
end

def check_balance(balance)
  puts "Your current balance is #{balance}"
end

bank
