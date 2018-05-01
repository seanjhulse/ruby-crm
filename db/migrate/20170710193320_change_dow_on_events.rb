class ChangeDowOnEvents < ActiveRecord::Migration[5.1]
  def change
    change_column :events, :dow, :integer, array: true, default: [], :null => false
  end
end
