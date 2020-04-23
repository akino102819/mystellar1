class RemoveCategoryFromTweets < ActiveRecord::Migration[5.0]
  def change
    remove_reference :tweets, :category, foreign_key: true
  end
end
