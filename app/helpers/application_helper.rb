module ApplicationHelper
	def display_price(price)
  if price == 1
    "$"
  elsif price == 2
    "$$"
  elsif price == 3
    "$$$"
  end
end
end
