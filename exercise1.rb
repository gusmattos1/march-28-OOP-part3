numbers = [1,2,3,5]

def sum_odd(numbers)
 result = 0
  numbers.each do |x|
    if x.odd?
      result += x
    end
  end
  return result
end


puts  sum_odd(numbers)
