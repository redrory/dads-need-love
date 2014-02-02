class AddDadNameDadEmailDadBdayToUsers < ActiveRecord::Migration
  def change
    add_column :users, :dad_name, :string
    add_column :users, :dad_email, :string
    add_column :users, :dad_bday, :date
  end
end
