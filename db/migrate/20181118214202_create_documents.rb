class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.integer :user_id
      t.integer :name
      t.integer :title
      t.integer :body
      t.timestamps
    end
  end
end
