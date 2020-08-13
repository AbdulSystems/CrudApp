class AddSomeAttributesForSu < ActiveRecord::Migration[6.0]
  def change
    add_column :sophisticated_users, :name, :string
    add_column :sophisticated_users, :score, :integer
    add_column :sophisticated_users, :updated_at, :datetime
  end
end
