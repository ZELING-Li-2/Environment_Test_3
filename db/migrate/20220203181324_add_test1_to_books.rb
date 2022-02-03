class AddTest1ToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :test1, :string
  end
end
