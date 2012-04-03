class CreateTasks < ActiveRecord::Migration
	def change
		create_table :tasks do |t|
			t.string :title
			t.text :description
			t.date :start_date
			t.date :end_date
			t.integer :difficulty
			t.boolean :completed
			t.references :type
			t.references :project
			t.references :user
			t.timestamps
		end
		add_index :tasks, :type_id
		add_index :tasks, :project_id
		add_index :tasks, :user_id
	end
end
