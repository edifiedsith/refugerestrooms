class AddPublicAccessToRestrooms < ActiveRecord::Migration
  def change
    add_column :restrooms, :public_access, :integer, :default => 0
  end
end
