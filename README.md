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