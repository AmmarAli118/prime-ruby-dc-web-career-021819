def prime? (num)
  false if num < 2
  (2..(num - 1)).each do |n|
    false if num % n == 0
  end
  true
end