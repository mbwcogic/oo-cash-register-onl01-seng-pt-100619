class CashRegister
  
  def initialize(discount=0)
    self.total = 0
    self.discount = discount
    self.items = []
    self.last_transaction_amount = 0
   end 
   def total=(value)
    @total = value
  end
   def discount=(value)
    @discount = value
  end

  def discount
    @discount
  end

  def total
    @total
  end
end
