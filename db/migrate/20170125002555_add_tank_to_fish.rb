class AddTankToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :tank, :string, default:"Main"
  end
end
