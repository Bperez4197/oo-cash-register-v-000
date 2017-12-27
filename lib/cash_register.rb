class CashRegister

  attr_accessor :total, :discount

  @@items = []
  @@last_item = []

    def initialize(discount=0)
      @total = 0
      @discount = discount
      @@items.clear
    end

    def discount
      @discount
    end

    def add_item(title, price, quantity=1)
      @total += (price * quantity)
      @@last_item[0], @@last_item[1], @@last_item[2] = title, price, quantity
      while quantity > 0
        @@items << title
        quantity -= 1
      end
    end

    def apply_discount
    end

    def items
    end

    def void_last_transaction
    end

  end
