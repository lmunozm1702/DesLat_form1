class AddNameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string, default: 'NN'
  end
end
