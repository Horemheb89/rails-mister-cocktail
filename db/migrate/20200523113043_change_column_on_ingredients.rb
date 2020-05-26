class ChangeColumnOnIngredients < ActiveRecord::Migration[6.0]
  def change
    change_column :ingredients, :cocktail_id, :integer, :null => true
  end
end
