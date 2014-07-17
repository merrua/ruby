
class BookInStock
  attr_reader   :isbn
  attr_accessor :price

  def isbn=(isbn)
    @isbn = isbn
  end

  def price=(price)
    @price = price
  end

  def initialize(isbn, price)
    raise(ArgumentError, "ISBN should not be empty") if isbn==''
    raise ArgumentError.new("Price should not be empty")  if price == ''
    @isbn = isbn
    @price = Float(price)
    raise ArgumentError.new("Price has to be bigger than 0") if price <= 0
  end

  def price_as_string
    return sprintf("$%2.2f", price)
  end
end
