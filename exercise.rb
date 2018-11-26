numbers = {}

(1..50).each do |number|
  if number % 2 == 0 && number % 7 == 0
    numbers[number] = number * 2
  elsif number % 2 == 0
    numbers[number] = number + 1
  elsif number % 7 == 0
    numbers[number] = number - 1
  else
    numbers[number] = number
  end
end

puts numbers
