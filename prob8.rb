class BankAccount
    def initialize(account_number, initial_balance = 0)
      @account_number = account_number

    end
  
    def deposit(amount)
      if amount > 0
        log_transaction("Deposit", amount)
      else
        puts "Deposit amount must be positive."
      end
    end
  
    def withdraw(amount)
      if amount <= 0
        puts "Withdrawal amount must be positive."
      else
        log_transaction("Withdrawal", amount)
      end
    end
  
    private
  
    def log_transaction(type, amount)
      puts "#{type} was made $#{amount} ."
    end
  end
  

account = BankAccount.new("123456789", 100)
account.deposit(50)
account.withdraw(20)

