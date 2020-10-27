class AddTaskRefToAssociations < ActiveRecord::Migration[6.0]
  def change
    add_reference :associations, :task, null: false, foreign_key: true
  end
end
