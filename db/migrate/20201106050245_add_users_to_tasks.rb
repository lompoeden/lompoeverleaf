class AddUsersToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :email, :string
  end
end
