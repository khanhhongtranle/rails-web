class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.string :id
      t.string :title
      t.text :content
      t.string :user_id

      t.timestamps
    end
  end
end
