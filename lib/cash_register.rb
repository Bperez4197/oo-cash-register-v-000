class CashRegister

  attr_accessor :tota, :discount

  @@items = []
  @@last_item = []
    def initialize(discount=0)
      @total = 0
      @discount = discount
      @@items.clear
    end

    def add_item
    end

    def apply_discount
    end

    def items
    end

    def void_last_transaction
    end

  end
