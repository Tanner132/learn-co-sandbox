shoppingCart = [{"Hoodie:" => "$59", "Tshirt:" => "$30","Jeans:" =>"$69","Shoes:" => "$100"} ]

def select_item(shoppingCart)
    itemSelection = shoppingCart[get.strip]
end 

def myMethod(items,select_item(shoppingCart))
  items.each do |items|
    if items[select_item(shoppingCart)] == 0 || 2 || 3 
       puts "You have recieved free shipping!!"
    else puts "Shipping charge $5.00"
    end 
  end
end

myMethod(shoppingCart, input)