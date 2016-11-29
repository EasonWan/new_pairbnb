class TableListing < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :price
      t.string :description
      t.string :rules
      t.timestamps null:false
    end 
  end
end
