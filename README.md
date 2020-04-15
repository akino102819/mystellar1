# README

## rankテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null:false, unique:true|
### Association
- has_many :tweets

## categorysテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
### Association
- has_many :tweets

## tweetsテーブル
|Column|Type|Options|
|------|----|-------|
|title|text|
|imarg|string|
|content|text|
|rank_id|integer|null:false, foreing_key:true|
|user_id|integer|null:false, foreing_key:true|
|category_id|integer|null:false, foreing_key:true|
### Association
- belongs_to :category
- belongs_to :user
- belongs_to :rank
- has_many :comments
- has_many :tweet_hashtags
- has_many :tweets, through: :tweet_tags

## commentsテーブル
|Column|Type|Options|
|------|----|-------|
|text|text|
|user_id|integer|null:false, foreing_key:true|
|tweet_id|integer|null:false, foreing_key:true|
### Association
- belongs_to :user
- belongs_to :tweet

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|integer|null:false, foreing_key:true|
|email|integer|null:false, foreing_key:true|
|password|integer|null:false|
### Association
- has_many :tweets
- has_many :comments

## hashtagテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
### Association
- has_many :tweet_hashtags
- has_many :hashtag, through: :tweet_tags


