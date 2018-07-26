arr = []
count = 0

while count < 5
  puts "Input one of your numbers (up to five)"
  arr << gets.chomp.to_f
  count += 1 
end

total =  0.0
arr.each do |num|
    total += num
  end

puts "The average is: #{total/count}."