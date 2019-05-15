class AddIngredientIdToDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :ingredient
  end
end
