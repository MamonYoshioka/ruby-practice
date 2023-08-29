

(1..30).each do |numbers|
  if numbers % 15 == 0
    p 'FizzBuzz'
  elsif numbers % 3 == 0
    p 'Fizz'
  elsif numbers % 5 == 0
    p 'Buzz'
  else
    p numbers
  end
end

