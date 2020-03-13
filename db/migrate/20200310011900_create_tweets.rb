class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.text :title
      t.string :image
      t.text :content
      t.references :user,foreign_key: true
      t.timestamps
    end
  end
end
