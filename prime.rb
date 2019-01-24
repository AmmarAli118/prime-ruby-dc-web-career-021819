def prime? (num)
  num *= -1
  
  (2..(num - 1)).each do |n|
    false if num % n == 0
  end
  
  true
end