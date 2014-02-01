class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :photo_one
      t.string :photo_two
      t.string :photo_three
      t.string :memory_one
      t.string :memory_two
      t.string :memory_three

      t.timestamps
    end
  end
end
