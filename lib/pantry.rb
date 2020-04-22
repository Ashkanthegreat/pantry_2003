class Pantry
  attr_reader :stock

  def initialize
    @stock = Hash.new(0)
  end

  def stock_check(ingredient)
    amount = 0
    @stock.each { |ingredient| amount += ingredient.count }
    amount
  end

end
