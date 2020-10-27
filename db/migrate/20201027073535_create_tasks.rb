class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.integer :start_date
      t.integer :end_date
      t.string :status

      t.timestamps
    end
  end
end
