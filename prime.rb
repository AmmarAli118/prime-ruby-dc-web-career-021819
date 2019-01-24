def prime? (num)
  (2..(num - 1)).each do |n|
    false if num % n == 0 || num == -num
  end
  true
end