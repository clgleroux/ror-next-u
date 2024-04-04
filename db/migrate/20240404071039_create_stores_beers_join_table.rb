class CreateStoresBeersJoinTable < ActiveRecord::Migration[7.1]
  def change
    # This is enough; you don't need to worry about order
    create_join_table :stores, :beers

    # If you want to add an index for faster querying through this join:
    # create_join_table :stores, :beers do |t|
    #   t.index :store_id
    #   t.index :beer_id
    # end
  end
end
