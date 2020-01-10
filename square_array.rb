def square_array(numbers)
  squared_numbers = [];
  numbers.each do |num|
    squared_numbers.push(num * num)
  end
  return squared_numbers
end
