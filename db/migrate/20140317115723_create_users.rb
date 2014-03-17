class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :last_name
      t.string :adress
      t.string :city
      t.string :tel_num
      t.string :password
      t.boolean :banned
      t.datetime :last_login

      t.timestamps
    end
  end
end
