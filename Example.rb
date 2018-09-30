shoppingCart = [{"Hoodie:" => "$59", "Tshirt:" => "$30","Jeans:" =>"$69","Shoes:" => "$100"} ]

def myMethod(items,input)
  items.each do |items|
    if items[input] == 0 || 2 || 3 
       return "You have recieved free shipping!!"
    else return "Shipping charge $5.00"
end 

myMethod(shoppingCart)