class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
   	t.belongs_to :user, index = true
   	t.belongs_to :twit, index = true
      t.integer :twit_id
      t.integer :user_id
      t.string :text

      t.timestamps
    end
  end
end
