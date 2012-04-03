class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :end_date
      t.boolean :public
      t.references :status
      t.references :manager

      t.timestamps
    end
    add_index :projects, :status_id
    add_index :projects, :manager_id
  end
end
