class AddDeletedAtToActivities < ActiveRecord::Migration[5.0]
  def change
    add_column :activities, :deleted_at, :datetime
    add_index :activities, :deleted_at
  end
end
