require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  counter = 0
  while counter < coupons.length
  cart_item = find_item_by_name_in_collec
  counter += 1
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
