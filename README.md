# README

# flick flicks

## 概要
これは映像作品に対しての感想を共有するアプリです。  
ユーザーが批評したい映画に対してタイトルや画像、コメントを投稿する事ができ、他のユーザーはその感想を読む事ができるし、コメントを残す事もできる。  
お気に入り機能をつける事で、お互いの気持ちを可視化させ表現させやすくしました。   
検索機能をつける事で利便性をあげました。  
アドミン機能をつける事で、荒らし行為、他のユーザーへの嫌がらせ、その他アプリケーション内の心理的安全性を高める事を可能にしました。  
昨今では映像作品に対する視聴方法が多様化しており、ハリウッド映画が栄華を極めた時代は過去のものになった、  
様々な媒体での作品を気軽に知る事ができるように、youtubeからおすすめの作品を表示させる機能をつけました。  
お互いの評価を知る事で、違った目線での価値観を共有する事を目的としている。

## コンセプト  
例えば誰かと映画を観に行った帰りに、喫茶店でも寄って感想を述べ合うのって楽しいですよね。  
この感情って音楽のLiveでも美術館でも何でも良いから作品に触れた時に、  
人それぞれ色んな価値観があって視点が異なるから、その差分を感じる事が楽しいのかなって僕は思っています。  
この気持ちを気軽に再現する為にこのアプリを作りました。  
それが flick (気軽に) flicks (映像作品）です。

## バージョン
Ruby 2.6.3
Rails 5.2.3

## 機能一覧
- ログイン機能
- ログアウト機能
- アドミン機能

- ユーザー登録機能
- ユーザー編集機能
- ユーザー削除機能
- ユーザーに対してのフォロー、フォロワー機能  
 
- 映画ランキング一覧表示機能
- 映画一覧表示機能に対してのページネーション機能
- 映画投稿機能
- 映画編集機能
- 映画に対してのお気に入り機能

- レビュー投稿機能
- レビュー編集機能
- レビュー削除機能
- レビューに対してのお気に入り機能

- おすすめ動画をyoutubeから表示させる機能
## カタログ設計
https://docs.google.com/spreadsheets/d/1Q_5tXNX9dGbiquugUuOk3yiO0peQb7x26Ek8D0CfyNo/edit#gid=1894973311

## テーブル定義
https://docs.google.com/spreadsheets/d/1Ur4ZF7LMbmJB9FZVV8_689tBggykhKgZ0MkedJ8L-GI/edit#gid=0

## ER図
https://cacoo.com/diagrams/jBFUDWiVLVBh9r3o/D27DB

## 画面遷移図・画面ワイヤーフレーム
https://xd.adobe.com/view/e637e179-6254-4b02-67ed-ce171fc23bbf-9006/screen/42403ae0-a0de-4087-a09a-73bb815a7964/flick-review

## 使用予定Gem
gem 'devise'  
gem 'omniauth'  
gem 'kaminari'  
gem 'google-api-client'  
gem 'ransack'  
gem 'carrierwave'