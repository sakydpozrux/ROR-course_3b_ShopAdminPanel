module ApplicationHelper
  def printable_price(price)
    '%.2f PLN' % (price / 100.0)
  end
end
