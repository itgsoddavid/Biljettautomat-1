# function asking the age of a person 
 
def ask_age()
  puts "enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    puts "the price is 10 kr"
    elsif age < 65
    puts "the price is 20 kr"
    else age > 65
  puts "the price is 15 kr"
  ticket = gets.to_i
  return ticket
  end
end
puts ticket_price(ask_age)
