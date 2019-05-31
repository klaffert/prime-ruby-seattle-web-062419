def prime?(int)
  (2..(int -1)).each do |n|
    return false if num % n == 0
  end
  true
end


