class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.integer :post_id
      t.string	:types
      t.timestamps
    end
  end
end