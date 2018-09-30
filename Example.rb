shoppingCart = [Hoodie:$59, Tshirt:$30,Jeans:$69,Shoes:$100 ]

def myMethod(items)
  shoppingCart.each do |items|
    puts items
  end 
end 

myMethod(shoppingCart)