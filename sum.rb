
  def sum(array)
    i=0
    sum_number=0

    if array.length != 0
      while i != array.length
        sum_number += array[i]
        i += 1
      end
      return sum_number
    else
      return 0
     end
  end


  def max_2_sum(array)
    i = 0
    l1 = 0
    l2 = 0

    if array.length == 1
       return array[0]
    elsif array.empty? == true
       return 0
    else
      l1 = array.sort[-1]
      l2 = array.sort[-2]
      return l1 + l2
    end
  end


def sum_to_n?(array, n)
  if array.empty? == true
    return false
  elsif array.length == 1
    return false
  else
   if array.combination(2).detect { |a, b| a + b == n }
   return true
   else
   return false
   end
  end
end
