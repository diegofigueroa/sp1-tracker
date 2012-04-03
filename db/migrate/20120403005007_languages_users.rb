class LanguagesUsers < ActiveRecord::Migration
	def change
		create_table :languages_users, :id => false do |t|
			t.references :language
			t.references :user
		end
		add_index :languages_users, :language_id
		add_index :languages_users, :user_id
	end
end
