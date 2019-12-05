puts "Welcome to the Rental Car fee checker,please enter age."
age = gets.strip.to_i
if age < 21
  puts " You cannot rent a vehicle"
  elsif age >= 25 
  puts "You can rent with no additional fees"
else 
  puts "How many days will you be renting"
  days=gets.strip.to_i
  puts "please enter your two letter state Code"
  state = gets.strip
  fee_per_day = 20
  fee = days * fee_per_day
  
  case state
  when "MI"
    fee += 20
  when "NY"
    fee += 25
  end
  puts "You will owe #{fee}"
end