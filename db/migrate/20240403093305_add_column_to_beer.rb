class AddColumnToBeer < ActiveRecord::Migration[7.1]
  def change
    add_column :beers, :brand, :string
  end
end
