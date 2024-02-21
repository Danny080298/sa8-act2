module Payments
    class Invoice
        def initialize(amount)
            @amount = amount
        end
        def amount
            @amount
        end
    end 
    class Receipt
        
        def initialize(amount_paid)
          @amount_paid = amount_paid
        end
        def amount_paid
            @amount_paid
        end
    end
end

invoice = Payments::Invoice.new(1000.00)
receipt = Payments::Receipt.new(103.00)

puts "Amount: $#{invoice.instance_variable_get(:@amount)}"
puts "Amount Paid: $#{receipt.instance_variable_get(:@amount_paid)}"