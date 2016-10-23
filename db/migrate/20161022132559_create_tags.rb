class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
      t.integer :parent_id
      t.integer :twit_id
      t.string :tag_text

      t.timestamps
    end
  end
end
