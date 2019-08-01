class CashRegister
    attr_accessor :total, :discount, :items
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(item, price, quantity = 1)
     @last_trans = quantity ? @total += price * quantity : @total += price
    @quantity = quantity
      count = 0
      while count < quantity
        @items << title
        count += 1
  end
  end
end
