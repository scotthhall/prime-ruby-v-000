def prime?(n)
  dividers = [2, 3, 4, 5, 6, 7, 8, 9]
  dividers.delete(n)
  dividers.map do |number|
    n % number
  end
end
