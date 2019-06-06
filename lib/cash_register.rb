class CashRegister 
  attr_accessor :total
  attr_reader :discount, :previous_total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @previous_total = 0 
  end
  
  def add_item(title, price, quantity = 1)
    # @total += price
    @previous_total = price * quantity 
    quantity.times { @items <<  } 
  end
  
  def items 
    @items
  end
  
  
end
