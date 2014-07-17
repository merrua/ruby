
  def hello(name)
    hellostring="Hello, "
    return hellostring += name
  end



  def starts_with_consonant?(s)
    if /[aeiouAEIOU*]/.match(s[0])
      return false
    elsif /0-9*/.match(s[0])
      return false
    elsif /[^a-zA-Z0-9.*]/.match(s)
      return false
    elsif /^$/.match(s)
      return false
    else
      return true
    end
  end

  def binary_multiple_of_4?(s)
    is = s.to_i
    if s == "0"
      return true
    elsif /[a-zA-Z^$3-9*]/.match(s)
      return false
    else
      if /^[10]*00$/.match(s) && is % 2 == 0
        return true
      else
        return false
      end
    end
  end

