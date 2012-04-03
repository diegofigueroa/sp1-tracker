class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :password
      t.text :bio
      t.references :country

      t.timestamps
    end
    add_index :users, :country_id
  end
end
