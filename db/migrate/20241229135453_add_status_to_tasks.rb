class AddStatusToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :status, :integer
    add_column :tasks, :default=0, :string
  end
end
