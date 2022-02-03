class CreateAttributes < ActiveRecord::Migration[6.1]
  def change
    create_table :attributes do |t|
      t.string :title
      t.string :test1
      t.string :author
      t.numeric :prices
      t.date :publisheddate
      t.timestamps
    end
  end
end
