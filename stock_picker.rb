def stock_picker(prices)
  profits = {}
  
  i = 0
  while i <= prices.length
    x = (prices[i+1].to_i) - (prices[i].to_i)
    profits[x] = [i, i+1] 
    i+=1
  end 
    
  print profits.max[1]

end

stock_picker([2, 3, 5, 1, 14, 8, 4])