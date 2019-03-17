class ChangeAddressdatatypeToInteger < ActiveRecord::Migration[5.2]
  def change
  	change_column :domains, :address, :string
  end
end
