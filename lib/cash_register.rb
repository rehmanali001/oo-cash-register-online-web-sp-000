class CashRegister
    attr_accessor :total, :discount, :items
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(item, price, quantity = 1)
     @previous_total = @total
    if quantity == nil
      @total = @total + price
      @items << title
    else
      @total = @total + (price * quantity)
      quantity.times {@items << title}
    end
  end
end 
