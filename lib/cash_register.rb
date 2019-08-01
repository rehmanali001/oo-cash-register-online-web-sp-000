class CashRegister
    attr_accessor :total, :discount, :title
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  
  end
end 
