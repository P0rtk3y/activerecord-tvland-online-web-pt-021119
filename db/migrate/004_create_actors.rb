class CreateActors < ActiveRecord::Migration[4.2]
  def change 
    create_table :actors do |a|
      a.string :first_name 
      a.string :last_name 
      a.integer :actor_id
    end 
  end 
end 