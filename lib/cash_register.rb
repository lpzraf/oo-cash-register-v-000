class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0) 
    @total = 0
    @discount = discount
  end
  
  # def self.add_item(title, price)
  #   @total << price
  # end
end
