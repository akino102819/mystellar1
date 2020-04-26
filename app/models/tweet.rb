class Tweet < ApplicationRecord
  validates :content, presence: true
  has_many :tweet_tags, dependent: :destroy
  has_many :tags, through: :tweet_tags
  has_many :comments
  belongs_to :user
  accepts_nested_attributes_for :tweet_tags, allow_destroy: true

  after_create do
    #1.controller側でcreateしたTweetを取得
    tweet = Tweet.find_by(id: self.id)
    #2.正規表現を用いて、Tweetのtext内から『#○○○』の文字列を検出
    tags  = self.content.scan(/[#＃][\w\p{Han}ぁ-ヶｦ-ﾟー]+/)
    #3.mapメソッドでtags配列の要素一つ一つを取り出して、先頭の#を取り除いてDBへ保存する
    tags.uniq.map do |t|
      tag = Tag.find_or_create_by(name: t.downcase.delete('#'))
      tweet.tags << tag
    end
  end

  before_update do 
    tweet = Tweet.find_by(id: self.id)
    tags  = self.content.scan(/[#＃][\w\p{Han}ぁ-ヶｦ-ﾟー]+/)
    tags.uniq.map do |t|
      tag = Tag.find_or_create_by(name: t.downcase.delete('#'))
      tweet.tags << tag
    end
  end

end