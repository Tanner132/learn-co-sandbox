shoppingCart = [{"Hoodie:" => "$59", "Tshirt:" => "$30","Jeans:" =>"$69","Shoes:" => "$100"} ]

def convert_to_array(shoppingCart)
  shoppingCart.to_a #=> [["hoodie", $59]]
end 

def select_item(shoppingCart)
     itemSelection = shoppingCart[gets.strip.to_i - 1]
end 

def myMethod(items,select_item)
  items.each do |items|
    if items[select_item] == 0 || items[select_item] == 2 || items[select_item] ==3 
       puts "Congratulations you have recieved free shipping!!"
    else puts "Shipping charge $5.00"
    end 
  end
end

select_item(shoppingCart)
myMethod(shoppingCart, select_item(shoppingCart))
