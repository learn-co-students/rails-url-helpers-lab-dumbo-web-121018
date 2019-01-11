class AddColumnActivateToStudent < ActiveRecord::Migration
  def change
    add_column :students, :activate, :integer, :default => 0
  end
end
