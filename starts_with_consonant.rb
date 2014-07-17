
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


