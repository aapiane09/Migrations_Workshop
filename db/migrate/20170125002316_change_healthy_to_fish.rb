class ChangeHealthyToFish < ActiveRecord::Migration[5.0]
  def change
    change_column :fish, :healthy, :boolean, default:true
  end
end
