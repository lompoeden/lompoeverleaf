class AddIndexToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :search
  end
end
