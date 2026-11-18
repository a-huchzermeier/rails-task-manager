class AddAddressToTasks < ActiveRecord::Migration[8.1]
  def change
    add_column :tasks, :address, :string
  end
end
