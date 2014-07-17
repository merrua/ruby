
class BookInStock
  attr_reader   :isbn
  attr_accessor :price

  def isbn=(isbn)
    raise ArgumentError "ISBN should not be empty" if isbn==''
    @isbn = isbn
  end

  def price=(price)
    if price == ''
      raise ArgumentError.new("Price should not be empty")
    end
    @price = price
    if price <= 0
      raise ArgumentError.new("Price has to be bigger than 0")
    end
  end

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def price_as_string
    return sprintf("$%2.2f", price)
  end
end





