class TableList < ActiveRecord::Migration
  def change
     add_reference :listings, :user, foreign_key: true 
    
  end
end
