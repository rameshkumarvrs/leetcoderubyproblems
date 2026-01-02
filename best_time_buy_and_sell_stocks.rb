def sell_maximum_price(stock_values)

	min_price = Float::INFINITY
	max_profit = 0

	stock_values.each do |stock_price|
     min_price = [min_price, stock_price].min 

     price = stock_price - min_price


     max_profit = [max_profit, price].max
	end	
	
	max_profit
end



prices = [7, 1, 5, 3, 6, 4]

 sell_maximum_price(prices)


 # i/p = [7, 1, 5, 3, 6, 4]

 # min price for stock purchase 1

 # maximum profit is 5