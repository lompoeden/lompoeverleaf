class CreateAssosciations < ActiveRecord::Migration[6.0]
  def change
    create_table :assosciations do |t|
      t.bigint :label_id
      t.bigint :task_id

      t.timestamps
    end
  end
end
