class AddLabelToAssociations < ActiveRecord::Migration[6.0]
  def change
    add_reference :associations, :label, null: false, foreign_key: true
  end
end
