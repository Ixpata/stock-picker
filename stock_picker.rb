def stock_picker(prices)
  profits = {}
  #iterate through prices to substract each day from other days
  i = 0
  while i <= prices.length
    x = (prices[i+1].to_i) - (prices[i].to_i)
    profits[x] = [i, i+1] 
    i+=1
  end 
    #add profits as key (difference between day 
  #bought and day sold with day bought and day sold as values)
  print profits.max[1]
  #a = profits.keys.sort.each {|key| puts profits[key]} #put profits in order from lowest to highest
  #puts profits[a[-1]] #returns highest profit days to buy and sell

end

stock_picker([2, 3, 5, 1, 14, 8, 4])