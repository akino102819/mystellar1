class AddCategoryToTweets < ActiveRecord::Migration[5.0]
  def change
    add_reference :tweets, :category, foreign_key: true
  end
end
