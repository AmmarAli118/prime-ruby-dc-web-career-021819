def prime? (num)
  (2..(Math.sqrt(num))).each do |n|
    false if (num ** 2) % (2 *n) == 0
  end
  true
end