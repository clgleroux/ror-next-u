class CreateBeers < ActiveRecord::Migration[7.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.float :cl
      t.text :description

      t.timestamps
    end
  end
end
