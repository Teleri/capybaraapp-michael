class AddNameToInterests < ActiveRecord::Migration[7.0]
  def change
    add_column :interests, :name, :string
  end
end
