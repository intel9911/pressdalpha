class AddTypeToTasks < ActiveRecord::Migration[5.1]
  def change
    change_table :tasks do |t|
  		t.text :properties
  	end
  end
end
