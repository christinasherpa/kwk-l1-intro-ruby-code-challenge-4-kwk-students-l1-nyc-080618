#write out your code here
 puts "This code will give you the least amount of coins!"
def least_coins(cents)
  
  #Code your answer here!
  #cents = cents.get.chomp
  remainder = cents 
  
  quarter = cents / 25
  remainder =  remainder % 25 
  dime = remainder / 10
  remainder = remainder % 10
  nickel = remainder / 5
  remainder = remainder % 5
  penny = remainder / 1
  remainder = remainder % 1
  
  
  return total_coins = {:quarters => quarter, :dimes => dime, :nickels => nickel, :pennies => penny}

end

least_coins (93)