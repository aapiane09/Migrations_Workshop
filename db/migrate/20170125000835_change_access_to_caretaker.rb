class ChangeAccessToCaretaker < ActiveRecord::Migration[5.0]
  def change
    change_column :caretaker, :access, :boolean, default:false
  end
end
