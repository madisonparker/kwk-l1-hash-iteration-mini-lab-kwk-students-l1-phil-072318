def price_of_dinner
  puts "How much was dinner?"
  dinner_price = gets.chomp.to_i
  puts "You should tip $ #{0.22*dinner_price}"
end

price_of_dinner