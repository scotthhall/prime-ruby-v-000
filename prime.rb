def prime?(n)
  array = 2..n-1.to_a
  array.each do |number|
    if n % |number| == 0
      false
    else
      true
    end
  end
end
