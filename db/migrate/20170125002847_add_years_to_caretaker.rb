class AddYearsToCaretaker < ActiveRecord::Migration[5.0]
  def change
    add_column :caretakers, :years, :integer, default:0
  end
end
