class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer 
      t.timestamps null: false
    end
  end
end
