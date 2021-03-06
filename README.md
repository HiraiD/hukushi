# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| password | string | null: false |


###   Association
 - has_many :time


## time テーブル 時間テーブル

| Column   | Type       | Options     |
| -------- | -----------| ----------- |
| name     | string     | null: false |
| how_to_send | string  | ----------- |
| toilet       | string | ----------- |
| going_to_bed | string | ----------- |
| how_to_send  | string | ----------- |
| medicine     | string | ----------- |
| breakfast    | string | ----------- |
| lunch        | string | ----------- |
| dinner       | string | ----------- |
| user_id | ------ | ----------- |

###   Association
- belongs_to :user