def prime? (num)
  if num < 0 
    num *= -1
  
  
  (2..(num - 1)).each do |n|
    false if num % n == 0
  end
  
  true
end