class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :user_id, foreign_key: true
      t.integer :tweet_id, foreign_key: true
      t.text :text
      t.timestamps
    end
  end
end
