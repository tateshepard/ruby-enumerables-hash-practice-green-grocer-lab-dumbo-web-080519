def consolidate_cart(cart)
 cart.count { |k, _| k.to_s.include?('yes') }
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
