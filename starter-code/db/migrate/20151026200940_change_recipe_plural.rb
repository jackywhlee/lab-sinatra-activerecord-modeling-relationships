class ChangeRecipePlural < ActiveRecord::Migration
  def change
    rename_table :ingredients_recipe, :ingredients_recipes
  end
end
