class CreateDirectors < ActiveRecord::Migration[7.1]
  def change
    create_table :directors do |t|
      t.string :firstName
      t.string :lastName
      t.references :store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
