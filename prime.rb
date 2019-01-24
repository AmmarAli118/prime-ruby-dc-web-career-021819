def prime? (num)
  (2..(Math.sqrt(num))).each do |n|
    false if num % n == 0
  end
  true
end