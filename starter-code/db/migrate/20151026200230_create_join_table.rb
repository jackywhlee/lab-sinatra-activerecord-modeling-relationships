class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :ingredients, :recipe
  end
end
