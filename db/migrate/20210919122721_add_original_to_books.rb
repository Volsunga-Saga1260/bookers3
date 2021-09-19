class AddOriginalToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :original, :string
  end
end
