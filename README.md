# DMP GEEK
### トップページ
![dmpgeek_top](https://user-images.githubusercontent.com/71499637/115017113-013cc980-9ef1-11eb-8fca-ce8d0d7a38f8.jpg)

### カードリスト
![dmpgeek_cardlist](https://user-images.githubusercontent.com/71499637/115018191-896f9e80-9ef2-11eb-842d-b545fe8d22cd.jpg)

### マイページ
![dmpgeek_mypage](https://user-images.githubusercontent.com/71499637/115017957-3990d780-9ef2-11eb-9f65-0f036e3976f2.jpg)

## アプリケーションの概要
- スマホアプリ「デュエル・マスターズ プレイス」の攻略サイトを制作しました。
- 「デュエル・マスターズ プレイス」とはカードを利用してデッキを組んで対戦を楽しむスマホ用カードゲームのアプリを指します。
- 公式サイト: (https://dmps.takaratomy.co.jp)
- どのようなデッキが強いのか？？
- どのカードが強いのか？？
- カードゲームの攻略サイトとしてこのようなニーズを満たすために、カード情報や評価を確認したり、ユーザー同士でデッキレシピなどを共有できるアプリがあると便利であると感じ、制作しました。
- 通常の攻略サイトにはない「ガチャシミュレーター」機能を搭載しており、実際のスマホアプリでは課金などを行わないとできないガチャを実際のガチャ排出率に基づいて擬似的に体験することができます。
- レスポンシブデザインにも対応させているため、スマートフォンからも確認できます。

## App URL, テスト用アカウント
- URL: http://35.73.104.141/
- テスト用アカウント: (email: sato@gmail.com password: 111aaa)

## 機能一覧
- ユーザー管理機能: 新規登録、ログイン、ログアウトを行えます
- ユーザー管理機能(マイページ): マイページからユーザーのプロフィールの編集が行えます
- 投稿機能: 自分が考えたデッキに関しての情報を投稿できます
- 投稿詳細表示機能: 各投稿を詳細ページで見ることができます
- 投稿編集・削除機能: 自分が投稿したデッキレシピを編集、削除することができます
- コメント機能(デッキレシピ): 各投稿の詳細画面でそのデッキに対するコメントを行えます
- デッキレシピ検索機能: 投稿一覧画面にて自分の見たいデッキレシピを条件を絞って検索することができます
- カードリスト機能: 実際のスマホアプリに登録されているカードを一覧表示画面にて確認を行えます
- カード検索機能: カード一覧画面にて自分の確認したいカードを条件を絞って検索することができます
- カード詳細表示機能: 各カードを詳細ページで見ることができます
- 星レビュー機能: 各カードの詳細画面にてそのカードの評価を行えます
- コメント機能(カード): 各カードの詳細画面でそのカードに対するコメントを行えます
- ガチャシミュレーター機能: 実際のガチャの排出率に基づいてガチャを回すことができます
- ページネーション機能: デッキレシピ一覧画面とカード一覧画面にてページネーション機能を実装しています

## 主な利用方法
- トップページ右上の「ログイン」からログインできます
- トップページから「デッキレシピ」一覧が確認でき、ユーザーが投稿したデッキレシピとそのデッキについての解説が確認できます
- 自分の調べたいデッキレシピがある場合、デッキレシピ一覧画面の検索窓から条件を絞って検索することができます
- デッキレシピの詳細画面ではそのデッキに対してのコメントを記入することができます（ログイン済みのユーザーのみ）
- デッキレシピ一覧やデッキレシピ詳細画面からデッキレシピを投稿したユーザーのマイページへ遷移することができます
- ログインしていると右上に自分のユーザー名が表示されたボタンがあるので、そこからマイページに遷移することができます
- マイページには自分のユーザー情報や今まで自分が投稿したデッキレシピが一覧で表示されており、デッキレシピを編集、削除することができます
- マイページから自分のユーザー情報を変更することができます
- ログインしていると右上に「新規投稿」というボタンがあるので、そこから新規投稿をすることができます
- 投稿完了後は一覧ページに遷移されます
- 左上の「カードリスト」というボタンをクリックすると、実際のスマホアプリにあるカードが一覧で表示されます
- カード一覧画面からカードを選択すると、そのカードの詳細情報の画面へと遷移します
- 自分の調べたいカードがある場合、カード一覧画面の検索窓から条件を絞って検索することができます
- 各カードには、そのカードの評価をユーザーが5段階で評価できる機能があり、星1~5の中から選択して「評価する」をクリックするとその評価が反映されます(ログイン済みのユーザーのみ)
- 反映された評価は今までユーザーが評価してきた値と合わさって平均値としてカードの詳細画面に表示されます
- カードの詳細画面ではそのカードに対してのコメントを記入することができます（ログイン済みのユーザーのみ）
- 左上の「ガチャシミュレーター」というボタンをクリックすると、実際のスマホアプリにあるガチャ(課金などをすることによってカードを入手すること)のシミュレーションを行うための一覧画面に遷移します
- 自分の引きたいガチャを選択すると、抽選メソッドに基づいてガチャを回すことができ、実行結果の画面へと遷移します
- ガチャの結果画面からはもう一度ガチャを実行することができます

## 使用技術
- HTML/CSS
- Bootstrap
- JavaScript
- Ruby 2.7.1
- Rails 6.0.3.5
- MySQL 5.6
- Nginx(Web Server)
- Unicorn(Application Server)
- CircleCI(CI/CD)
- Capistrano
- AWS EC2 (Amazon Linux2)/S3/VPC/IAM
### その他使用技術
- テストコード: rspec(request spec,model spec, system spec)
- ログイン機能: devise
- 画像投稿: Active Storage
- デバッグツール: pry-rails
- N+1問題の検出: bullet
- ページネーション: kaminari

# テーブル設計
 
## Usersテーブル
| Column             | Type    | Options                   | 
| ------------------ | ------- | ------------------------- | 
| username           | string  | null: false               | 
| email              | string  | null: false, unique: true | 
| encrypted_password | string  | null: false               | 
| profile            | text    |                           | 
| profile_image_id   | integer |                           | 

### Association
- has_many :articles, dependent: :destroy
- has_many :card_comments, dependent: :destroy
- has_many :article_comments, dependent: :destroy
- has_many :reviews, dependent: :destroy
- has_one_attached :profile_image

## Articlesテーブル
| Column   | Type       | Options           | 
| -------- | ---------- | ----------------- | 
| title    | string     | null: false       | 
| deck_url | text       | null: false       | 
| content  | text       | null: false       | 
| user_id  | references | foreign_key: true | 

### Association
- belongs_to :user
- has_many :article_comments, dependent: :destroy

## Article_commentsテーブル
| Column     | Type       | Options           | 
| ---------- | ---------- | ----------------- | 
| text       | text       | null: false       | 
| user_id    | references | foreign_key: true | 
| article_id | references | foreign_key: true | 

### Association
- belongs_to :user
- belongs_to :article

## Cardsテーブル
| Column       | Type   | Options     | 
| ------------ | ------ | ----------- | 
| name         | string | null: false | 
| card_image   | text   | null: false | 
| category     | string | null: false | 
| race         | string | null: false | 
| civilization | string | null: false | 
| rarity       | string | null: false | 
| cost         | string | null: false | 
| power        | string | null: false | 
| effect       | text   | null: false | 

### Association
- has_many :card_comments, dependent: :destroy
- has_many :reviews , dependent: :destroy
- has_many :pack_card_rates

## Card_commentsテーブル
| Column  | Type       | Options           | 
| ------- | ---------- | ----------------- | 
| text    | text       | null: false       | 
| user_id | references | foreign_key: true | 
| card_id | references | foreign_key: true |

### Association
- belongs_to :user
- belongs_to :card

## reviewsテーブル
| Column  | Type       | Options           | 
| ------- | ---------- | ----------------- | 
| score   | integer    | null: false       | 
| user_id | references | foreign_key: true | 
| card_id | references | foreign_key: true | 

### Association
- belongs_to :user
- belongs_to :card

## Packsテーブル
| Column     | Type    | Options     | 
| ---------- | ------- | ----------- | 
| pack_name  | string  | null: false | 
| pack_image | text    | null: false | 
| pack_num   | integer | null: false | 

### Association
- has_many :pack_rarity_rates

## Pack_rarity_ratesテーブル
| Column  | Type       | Options           | 
| ------- | ---------- | ----------------- | 
| rarity  | string     | null: false       | 
| weight  | integer    | null: false       | 
| pack_id | references | foreign_key: true |

### Association
- belongs_to :pack
- has_many :pack_card_rates

## Pack_card_ratesテーブル
| Column    | Type       | Options           | 
| --------- | ---------- | ----------------- | 
| card_name | string     | null: false       | 
| weight    | integer    | null: false       | 
| card_id   | references | foreign_key: true | 
| pack_id   | references | foreign_key: true |

### Association
- belongs_to :pack_rarity_rate
- belongs_to :card