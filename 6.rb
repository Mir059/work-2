basket = {}

sum = 0 
loop do
    puts "Write \"stop\" to finish \n"
    puts "Write product name:"
    product = gets.chomp.downcase
  
    break if product == "stop"  
  
    puts "Write price:"
    price = gets.to_f
  
    puts "write Product quantity:"
    quantity = gets.to_f
    
    basket[product] = {price: price, quantity: quantity}
  end
  
  puts basket
  
  basket.each do |product, price| 
    puts "Total price for the product #{product} = #{tmp = price[:price] * price[:quantity]}"
    sum += tmp
  end
  
  puts "total amount = #{sum}"