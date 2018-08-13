class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.date :publish_date
      t.integer :read_count, default: 0
      t.integer :user_id

      t.timestamps
    end
  end
end
