numberArray = []
(1..1000).each() do |number|
  if number % 3 == 0
    numberArray.push(number)
  elsif number % 5 == 0
    numberArray.push(number)
  end

end

(numberArray).reduce(:+)
