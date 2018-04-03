class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :arthur
      t.text :content
      t.decimal :price
      t.date :date

      t.timestamps
    end
  end
end
