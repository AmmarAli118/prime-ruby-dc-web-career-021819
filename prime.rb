# Add  code here!
def prime? (num)
  (2..(num - 1)).each do |n|
    return true if num % n == 0
  end
  false
end