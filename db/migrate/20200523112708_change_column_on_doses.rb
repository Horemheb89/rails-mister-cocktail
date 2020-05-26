class ChangeColumnOnDoses < ActiveRecord::Migration[6.0]
  def change
    change_column :doses, :cocktail_id, :integer, :null => true
  end
end
