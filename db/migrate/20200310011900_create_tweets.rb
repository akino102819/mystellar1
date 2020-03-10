class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.text :title
      t.string :image
      t.text :content
      t.timestamps
    end
  end
end
