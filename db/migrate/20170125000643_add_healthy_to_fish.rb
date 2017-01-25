class AddHealthyToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :healthy, :boolean
  end
end
