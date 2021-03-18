# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| password | string | null: false |


###   Association
 - has_many :time


## schedule テーブル 時間テーブル

| Column   | Type       | Options     |
| -------- | -----------| ----------- |
| name     | string     | null: false |
| how_to_send | string  | null: false |
| toilet       | string | null: false |
| going_to_bed | string | null: false |
| medicine     | string | null: false |
| breakfast    | string | null: false |
| lunch        | string | ----------- |
| dinner       | string | null: false |
| user         | ------ | ----------- |

###   Association
- belongs_to :user







##  アプリケーション概要 
## 利用者さんのスケジュールを表示できるものです。
## URL 未完成なのでない。
## テスト用アカウント 未完成
## 利用方法
## ユーザーがログインして、利用者さんに合わせたスケジュールが表示ができるものです。
## 一時ケア（時間でのご利用の場合）は、受入時間から退所の時間と絵（動作が表示）まで表示ができることです。
## シュートステイ（泊まり）は、受入から翌日の朝の退所するまでの時間と絵（動作が表示）ができるものです。
## 目指した課題解決
## 対象者は、福祉で働いている人で、利用者さんにスケジュール（どのように進んでいくこと）が必要な方が対象です。
## 実装した機能についてのGIFと説明
## 利用者のスケジュール表示（文字と画像の表示）ができること

