class AddValueToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :review_id, :integer
  end
end
