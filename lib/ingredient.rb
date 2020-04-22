class Ingredient
  attr_reader :name, :unit, :calories

  def initialize(ing_params)
    @name = ing_params[:name]
    @unit = ing_params[:unit]
    @calories = ing_params[:calories]
  end

end
