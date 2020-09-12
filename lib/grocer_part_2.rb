require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  
end
  
def apply_clearance(cart)
  cart.keys.each do |item|
    if cart[item][:clearance]
      cart[item][:price] = (cart[item][:price]* 0.8).round(2)
    end
  end
  cart
end

def checkout(cart, coupons)
  
end
