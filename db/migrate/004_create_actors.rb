class CreateActors < ActiveRecord::Migration[5.2]
  def change 
    create_table :actors do |a|
      a.string :first_name 
      a.string :last_name 
      a.integer :show_id 
      a.integer :character_id 
    end 
  end 
end 