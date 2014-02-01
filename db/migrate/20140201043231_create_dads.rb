class CreateDads < ActiveRecord::Migration
  def change
    create_table :dads do |t|
      t.string :name
      t.string :email
      t.date :birthdate

      t.timestamps
    end
  end
end
