class AddNameTodomain < ActiveRecord::Migration[5.2]
  def change
  	add_column :domains, :name, :string
  end
end
