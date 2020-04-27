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


