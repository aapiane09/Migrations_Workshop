class AddNicknameToCaretaker < ActiveRecord::Migration[5.0]
  def change
    add_column :caretakers, :nickname, :string, default:"Johhny Fishsticks"
  end
end
