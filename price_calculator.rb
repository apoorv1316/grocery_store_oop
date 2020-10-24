require_relative "main"
require_relative "cart"

cart = Cart.new()
order = cart.enter_order
bill = BillingMachine.new(order)
bill.checkout
bill.reciept